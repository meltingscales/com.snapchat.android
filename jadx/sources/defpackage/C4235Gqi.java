package defpackage;

/* renamed from: Gqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4235Gqi extends C33239ku {
    public final int e;
    public final int f;

    public C4235Gqi(int i, int i2) {
        super(EnumC45661szi.h, 0L);
        this.e = i;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4235Gqi)) {
            return false;
        }
        C4235Gqi c4235Gqi = (C4235Gqi) obj;
        if (this.e == c4235Gqi.e && this.f == c4235Gqi.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.e * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToActivityIndicatorExplainerViewModel(recentActiveFriendCount=");
        sb.append(this.e);
        sb.append(", activeHours=");
        return TI8.o(sb, this.f, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
