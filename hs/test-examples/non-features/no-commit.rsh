'reach 0.1';
export const main = Reach.App({}, [['A', {}]], (A) => {
  A.publish();
});
