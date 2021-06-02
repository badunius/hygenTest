---
inject: true
to: src/api/<%= area %>/index.ts
append: true
skip_if: export * from './use<%= h.changeCase.pascal(method) %>'
---
export * from './use<%= h.changeCase.pascal(method) %>'