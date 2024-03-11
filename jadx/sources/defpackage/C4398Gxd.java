package defpackage;

/* renamed from: Gxd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4398Gxd implements InterfaceC5030Hxd {
    public final long a;
    public final WCf b;
    public final int c;
    public final int d;
    public final EnumC12494Ts9 e;
    public final EnumC44151s0f f;
    public final String g;
    public final String h;
    public final EnumC50401w58 i;
    public final C7655Mbf j = new C7655Mbf();
    public final boolean k;
    public boolean l;
    public final boolean m;

    public C4398Gxd(long j, WCf wCf, int i, int i2, EnumC12494Ts9 enumC12494Ts9, EnumC44151s0f enumC44151s0f) {
        boolean z;
        this.a = j;
        this.b = wCf;
        this.c = i;
        this.d = i2;
        this.e = enumC12494Ts9;
        this.f = enumC44151s0f;
        this.g = wCf.getId();
        this.h = wCf.b();
        this.i = wCf.e();
        this.k = wCf.h();
        wCf.i();
        this.l = wCf.c();
        if (wCf instanceof F1e) {
            int i3 = XCf.b;
            if (((F1e) wCf).e != null) {
                z = true;
                this.m = z;
            }
        }
        z = false;
        this.m = z;
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final C7655Mbf a() {
        return this.j;
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final EnumC12494Ts9 c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final EnumC44151s0f d() {
        return this.f;
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final EnumC50401w58 e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4398Gxd)) {
            return false;
        }
        C4398Gxd c4398Gxd = (C4398Gxd) obj;
        if (this.a == c4398Gxd.a && K1c.m(this.b, c4398Gxd.b) && this.c == c4398Gxd.c && this.d == c4398Gxd.d && this.e == c4398Gxd.e && this.f == c4398Gxd.f) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        int ordinal = this.i.ordinal();
        if (ordinal == 1 || ordinal == 2 || ordinal == 3 || ordinal == 5 || ordinal == 6) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.g;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return C28655hwd.b;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (((((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31) + this.c) * 31) + this.d) * 31;
        EnumC12494Ts9 enumC12494Ts9 = this.e;
        if (enumC12494Ts9 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC12494Ts9.hashCode();
        }
        return this.f.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final long i() {
        return this.a;
    }

    public final String toString() {
        return "Memories(operaSessionid=" + this.a + ", playbackItem=" + this.b + ", index=" + this.c + ", playlistSize=" + this.d + ", featuredStoryCategory=" + this.e + ", source=" + this.f + ')';
    }
}
