program calculate_average.aleo;



function calculate_average:
    input r0 as u32.private;
    input r1 as u32.private;
    input r2 as u32.private;
    add r0 r1 into r3;
    add r3 r2 into r4;
    div r4 3u32 into r5;
    output r5 as u32.private;
