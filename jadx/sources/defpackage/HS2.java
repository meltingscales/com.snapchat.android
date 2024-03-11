package defpackage;

import java.util.Arrays;

/* renamed from: HS2  reason: default package */
/* loaded from: classes2.dex */
public abstract class HS2 extends JS2 {
    public final String a = "CharMatcher.digit()";
    public final char[] b;
    public final char[] c;

    public HS2(char[] cArr, char[] cArr2) {
        boolean z;
        boolean z2;
        boolean z3;
        this.b = cArr;
        this.c = cArr2;
        if (cArr.length == cArr2.length) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        int i = 0;
        while (i < cArr.length) {
            if (cArr[i] <= cArr2[i]) {
                z2 = true;
            } else {
                z2 = false;
            }
            IKf.n(z2);
            int i2 = i + 1;
            if (i2 < cArr.length) {
                if (cArr2[i] < cArr[i2]) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                IKf.n(z3);
            }
            i = i2;
        }
    }

    @Override // defpackage.JS2
    public final boolean f(char c) {
        int binarySearch = Arrays.binarySearch(this.b, c);
        if (binarySearch >= 0) {
            return true;
        }
        int i = (~binarySearch) - 1;
        if (i >= 0 && c <= this.c[i]) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.a;
    }
}
