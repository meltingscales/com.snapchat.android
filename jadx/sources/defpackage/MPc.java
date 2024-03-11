package defpackage;

import android.graphics.PointF;

/* renamed from: MPc  reason: default package */
/* loaded from: classes5.dex */
public final class MPc {
    public final String a;
    public final String b;
    public final PointF c;

    public MPc(String str, String str2, PointF pointF) {
        this.a = str;
        this.b = str2;
        this.c = pointF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MPc)) {
            return false;
        }
        MPc mPc = (MPc) obj;
        if (K1c.m(this.a, mPc.a) && K1c.m(this.b, mPc.b) && K1c.m(this.c, mPc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "MapPlaceForTest(placeId=" + this.a + ", name=" + this.b + ", pixelLocation=" + this.c + ')';
    }
}
