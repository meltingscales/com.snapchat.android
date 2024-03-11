package defpackage;

import java.util.Arrays;

/* renamed from: Dgl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2093Dgl {
    public final C3049Eu2[] a;
    public final int b;

    public C2093Dgl(C3049Eu2[] c3049Eu2Arr, int i) {
        this.a = c3049Eu2Arr;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2093Dgl)) {
            return false;
        }
        C2093Dgl c2093Dgl = (C2093Dgl) obj;
        if (K1c.m(this.a, c2093Dgl.a) && this.b == c2093Dgl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TakeoverRanking(snapshots=");
        sb.append(Arrays.toString(this.a));
        sb.append(", backgroundComputeIntervalSec=");
        return TI8.o(sb, this.b, ')');
    }
}
