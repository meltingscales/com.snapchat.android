package defpackage;

import java.util.Arrays;

/* renamed from: jy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31759jy1 {
    public final float[] a;

    public C31759jy1(float[] fArr) {
        this.a = fArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31759jy1) && K1c.m(this.a, ((C31759jy1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "BloopsLensesLandmarks(landmarks=" + Arrays.toString(this.a) + ')';
    }
}
