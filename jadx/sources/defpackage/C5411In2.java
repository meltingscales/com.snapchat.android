package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: In2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5411In2 extends AbstractC51910x4a {
    public final String a;
    public final long b;
    public final double c;
    public final int d;
    public final Uri e;
    public final String f;
    public final boolean g;
    public final String h;
    public final long i;
    public final String j;
    public final String k = EnumC36699n9d.UNSPECIFIED.a;

    public C5411In2(String str, long j, double d, int i, Uri uri, String str2, boolean z) {
        this.a = str;
        this.b = j;
        this.c = d;
        this.d = i;
        this.e = uri;
        this.f = str2;
        this.g = z;
        this.h = str;
        this.i = j;
        this.j = str;
    }

    @Override // defpackage.WCf
    public final String b() {
        return null;
    }

    @Override // defpackage.WCf
    public final boolean c() {
        return false;
    }

    @Override // defpackage.PR0
    public final String d() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5411In2)) {
            return false;
        }
        C5411In2 c5411In2 = (C5411In2) obj;
        if (K1c.m(this.a, c5411In2.a) && this.b == c5411In2.b && Double.compare(this.c, c5411In2.c) == 0 && this.d == c5411In2.d && K1c.m(this.e, c5411In2.e) && K1c.m(null, null) && K1c.m(this.f, c5411In2.f) && this.g == c5411In2.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.PR0
    public final String g() {
        return "SAVED";
    }

    @Override // defpackage.WCf
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.WCf
    public final boolean h() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.b;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int e = AbstractC29906il7.e(this.e, ((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.d) * 31, 961);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (e + hashCode) * 31;
        boolean z = this.g;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    @Override // defpackage.AbstractC51910x4a
    public final long j() {
        return this.i;
    }

    @Override // defpackage.AbstractC51910x4a
    public final long k() {
        return this.b;
    }

    @Override // defpackage.AbstractC51910x4a
    public final double l() {
        return this.c;
    }

    @Override // defpackage.AbstractC51910x4a
    public final /* bridge */ /* synthetic */ String m() {
        return null;
    }

    @Override // defpackage.AbstractC51910x4a
    public final /* bridge */ /* synthetic */ byte[] n() {
        return null;
    }

    @Override // defpackage.AbstractC51910x4a
    public final String o() {
        return this.k;
    }

    @Override // defpackage.AbstractC51910x4a
    public final int p() {
        return this.d;
    }

    @Override // defpackage.AbstractC51910x4a
    public final Long q() {
        return null;
    }

    @Override // defpackage.AbstractC51910x4a
    public final /* bridge */ /* synthetic */ Long r() {
        return null;
    }

    @Override // defpackage.AbstractC51910x4a
    public final /* bridge */ /* synthetic */ byte[] s() {
        return null;
    }

    @Override // defpackage.AbstractC51910x4a
    public final int t() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRollMediaGridItem(id=");
        sb.append(this.a);
        sb.append(", createTime=");
        sb.append(this.b);
        sb.append(", duration=");
        sb.append(this.c);
        sb.append(", mediaType=");
        sb.append(this.d);
        sb.append(", contentUri=");
        sb.append(this.e);
        sb.append(", order=null, cameraRollSource=");
        sb.append(this.f);
        sb.append(", isFavoriteInMediaStore=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }

    @Override // defpackage.AbstractC51910x4a
    public final int u() {
        return 0;
    }

    @Override // defpackage.AbstractC51910x4a
    public final Boolean v() {
        return Boolean.FALSE;
    }

    @Override // defpackage.AbstractC51910x4a
    public final String w() {
        return this.h;
    }

    @Override // defpackage.AbstractC51910x4a
    public final /* bridge */ /* synthetic */ List x() {
        return null;
    }

    @Override // defpackage.AbstractC51910x4a
    public final boolean y() {
        return false;
    }
}
