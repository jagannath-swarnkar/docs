Q1. How can I optimize the performance of your React application?
```
Ans: Optimizing the performance of a React application can involve several strategies:
  - Use the Production Build: Always use the production build for deploying your application. The development build includes extra warnings that are not necessary in production and can slow down your application.
  - Code Splitting: Use code splitting to divide your code into smaller chunks which can be loaded on demand. This can be achieved with dynamic imports or React.lazy for components.
  - Memoization: Use React.memo for functional components, PureComponent for class components, or useMemo and useCallback hooks to avoid unnecessary re-renders.
  - Avoid Inline Function Definition: Avoid defining functions or objects inside the render method or functional component body. These are created anew on each render, causing unnecessary re-renders if they're props for child components.
  - Use Key in Lists: When rendering lists, always use a unique key prop for each child.
  - Optimize Images: Use optimized images as much as possible. Consider using tools or services for compressing images.
  - Use Debouncing or Throttling: If you have events like onScroll, onResize, or typing in an input field, consider using debouncing or throttling to limit the number of function calls.
  - Virtualize Long Lists: If you're rendering long lists of data, consider using a technique called "windowing" which only renders a small subset of your rows at any given time. Libraries like react-window or react-virtualized can be used.
  - Use Profiler to Measure Performance: Use the React DevTools Profiler to measure the "cost" of rendering and find performance bottlenecks in your application.
  - Server Side Rendering (SSR): For applications where SEO is critical, or pages with lots of static content, consider using SSR.
  - Remember, premature optimization can be a waste of time, so it's usually a good idea to make sure you're solving a real performance problem before optimizing.
```
Q2. Difference between useMemo & useCallback?
