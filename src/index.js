import React from 'react';
import styled from 'styled-components'

const Block = styled.div`
	width: 100px;
	height: 400px;
	background: red;
`
const H = styled.h1`
	color: 'red';
`

const MyComponent = () => (
	<Block>
    	<H>Hello World!</H>
	</Block>
);

export default MyComponent;