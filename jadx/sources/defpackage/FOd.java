package defpackage;

import android.util.Size;

/* renamed from: FOd  reason: default package */
/* loaded from: classes3.dex */
public final class FOd extends EJn {
    public final Size a;

    public FOd(Size size) {
        this.a = size;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FOd)) {
            return false;
        }
        FOd fOd = (FOd) obj;
        fOd.getClass();
        if (K1c.m(this.a, fOd.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = (int) 100;
        int i2 = ((((((i * 31) + i) * 31) + i) * 31) + i) * 31;
        Size size = this.a;
        if (size == null) {
            hashCode = 0;
        } else {
            hashCode = size.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "ExtendToolParameters(leftSideDelta=100, rightSideDelta=100, topSideDelta=100, bottomSideDelta=100, originalImageResolution=" + this.a + ')';
    }
}
