---
to: components/containers/<%= h.changeCase.pascalCase(name) %>/index.tsx
---
import React from 'react';
import * as S from './styles';

type <%= h.changeCase.pascalCase(name) %>Props = {

};

function <%= h.changeCase.pascalCase(name) %>({}: <%= h.changeCase.pascalCase(name) %>Props): JSX.Element {
  return (
    <S.Styled<%= h.changeCase.pascalCase(name) %>>
      <%= h.changeCase.pascalCase(name) %>
    </S.Styled<%= h.changeCase.pascalCase(name) %>>
  );
}
export default <%= h.changeCase.pascalCase(name) %>;
