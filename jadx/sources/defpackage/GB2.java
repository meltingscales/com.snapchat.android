package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: GB2  reason: default package */
/* loaded from: classes3.dex */
public final class GB2 {
    public final Single a;
    public final EnumC15463Ykd b;
    public final boolean c;
    public final boolean d;
    public final K92 e;

    public GB2(Single single, EnumC15463Ykd enumC15463Ykd, boolean z, boolean z2, K92 k92) {
        this.a = single;
        this.b = enumC15463Ykd;
        this.c = z;
        this.d = z2;
        this.e = k92;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GB2)) {
            return false;
        }
        GB2 gb2 = (GB2) obj;
        if (K1c.m(this.a, gb2.a) && this.b == gb2.b && this.c == gb2.c && this.d == gb2.d && K1c.m(this.e, gb2.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        K92 k92 = this.e;
        if (k92 == null) {
            hashCode = 0;
        } else {
            hashCode = k92.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        return "CaptureFinishEvent(mediaPackage=" + this.a + ", mediaType=" + this.b + ", isMultiSnap=" + this.c + ", isLensUsed=" + this.d + ", cameraDecisions=" + this.e + ')';
    }
}
