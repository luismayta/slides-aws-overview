import React from 'react';
import styled from 'styled-components';

const IMG = styled.img`
  transform: scale(1.5);
`;

export const ImageLarge = ({ src }) => <IMG src={src} />;
