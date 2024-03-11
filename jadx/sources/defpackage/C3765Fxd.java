package defpackage;

import java.util.List;

/* renamed from: Fxd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3765Fxd implements InterfaceC5030Hxd {
    public final long a;
    public final String b;
    public final String c;
    public final EnumC12494Ts9 d;
    public final List e;
    public final int f;
    public final int g;
    public final boolean h;
    public final EnumC44151s0f i;
    public int j;

    public C3765Fxd(long j, String str, String str2, EnumC12494Ts9 enumC12494Ts9, List list, int i, int i2, boolean z, EnumC44151s0f enumC44151s0f) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = enumC12494Ts9;
        this.e = list;
        this.f = i;
        this.g = i2;
        this.h = z;
        this.i = enumC44151s0f;
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final C7655Mbf a() {
        return null;
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final EnumC12494Ts9 c() {
        return this.d;
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final EnumC44151s0f d() {
        return this.i;
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final EnumC50401w58 e() {
        return EnumC50401w58.FEATURED_STORY;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3765Fxd)) {
            return false;
        }
        C3765Fxd c3765Fxd = (C3765Fxd) obj;
        if (this.a == c3765Fxd.a && K1c.m(this.b, c3765Fxd.b) && K1c.m(this.c, c3765Fxd.c) && this.d == c3765Fxd.d && K1c.m(this.e, c3765Fxd.e) && this.f == c3765Fxd.f && this.g == c3765Fxd.g && this.h == c3765Fxd.h && this.i == c3765Fxd.i) {
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
        return C27123gwd.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        EnumC12494Ts9 enumC12494Ts9 = this.d;
        if (enumC12494Ts9 != null) {
            i = enumC12494Ts9.hashCode();
        }
        int n = (((AbstractC37008nLm.n(this.e, (i2 + i) * 31, 31) + this.f) * 31) + this.g) * 31;
        boolean z = this.h;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return this.i.hashCode() + ((n + i3) * 31);
    }

    @Override // defpackage.InterfaceC5030Hxd
    public final long i() {
        return this.a;
    }

    public final String toString() {
        return "CameraRollFeaturedStory(operaSessionid=" + this.a + ", id=" + this.b + ", cameraRollSource=" + this.c + ", featuredStoryCategory=" + this.d + ", cameraRollMediaList=" + this.e + ", viewedMediaCount=" + this.f + ", index=" + this.g + ", isFavoriteInMediaStore=" + this.h + ", thumbnailSource=" + this.i + ')';
    }
}
