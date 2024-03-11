package defpackage;

import java.util.Arrays;

/* renamed from: oTb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38726oTb {
    public final float[] a;

    public C38726oTb(float[] fArr) {
        this.a = fArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38726oTb) && K1c.m(this.a, ((C38726oTb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "LensesLandmarks(landmarks=" + Arrays.toString(this.a) + ')';
    }
}
