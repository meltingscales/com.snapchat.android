package defpackage;

import java.util.Arrays;

/* renamed from: n50  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36586n50 {
    public final long[] a;

    public C36586n50(long[] jArr) {
        this.a = jArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36586n50) && K1c.m(this.a, ((C36586n50) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "ArTryOnWidgetMetaData(ids=" + Arrays.toString(this.a) + ')';
    }
}
