package defpackage;

/* renamed from: Exd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3132Exd implements InterfaceC5030Hxd {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final EnumC44151s0f e;
    public final C7655Mbf f = new C7655Mbf();

    public C3132Exd(long j, String str, String str2, boolean z, EnumC44151s0f enumC44151s0f) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = enumC44151s0f;
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final C7655Mbf a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final EnumC12494Ts9 c() {
        return null;
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final EnumC44151s0f d() {
        return this.e;
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final EnumC50401w58 e() {
        return EnumC50401w58.SNAP;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3132Exd)) {
            return false;
        }
        C3132Exd c3132Exd = (C3132Exd) obj;
        if (this.a == c3132Exd.a && K1c.m(this.b, c3132Exd.b) && K1c.m(this.c, c3132Exd.c) && this.d == c3132Exd.d && this.e == c3132Exd.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return C25590fwd.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (g + hashCode) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.e.hashCode() + ((i + i2) * 31);
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final long i() {
        return this.a;
    }

    public final String toString() {
        return "CameraRoll(operaSessionid=" + this.a + ", id=" + this.b + ", cameraRollSource=" + this.c + ", isFavoriteInMediaStore=" + this.d + ", thumbnailSource=" + this.e + ')';
    }
}
