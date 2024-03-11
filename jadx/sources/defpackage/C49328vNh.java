package defpackage;

/* renamed from: vNh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49328vNh extends AbstractC50860wNh {
    public final String c;
    public final int d;
    public final EnumC52608xWh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49328vNh() {
        super(null, null);
        EnumC52608xWh enumC52608xWh = EnumC52608xWh.CAMERA_BACK;
        this.c = "";
        this.d = 2;
        this.e = enumC52608xWh;
    }

    @Override // defpackage.AbstractC50860wNh
    public final EnumC52608xWh e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49328vNh)) {
            return false;
        }
        C49328vNh c49328vNh = (C49328vNh) obj;
        if (K1c.m(this.c, c49328vNh.c) && this.d == c49328vNh.d && this.e == c49328vNh.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC50860wNh
    public final String f() {
        return this.c;
    }

    @Override // defpackage.AbstractC50860wNh
    public final int g() {
        return this.d;
    }

    public final int hashCode() {
        return this.e.hashCode() + (((this.c.hashCode() * 31) + this.d) * 31);
    }

    public final String toString() {
        return "UnpairLensStudio(uuid=" + this.c + ", version=" + this.d + ", source=" + this.e + ')';
    }
}
