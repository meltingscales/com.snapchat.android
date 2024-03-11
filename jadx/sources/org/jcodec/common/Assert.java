package org.jcodec.common;

/* loaded from: classes8.dex */
public abstract class Assert {
    public static void assertEquals(int i, int i2) {
        if (i != i2) {
            throw new AssertionError();
        }
    }

    public static void assertEquals(long j, long j2) {
        if (j != j2) {
            throw new AssertionError();
        }
    }
}
