package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.charset.Charset;

/* renamed from: E39  reason: default package */
/* loaded from: classes.dex */
public final class E39 implements InterfaceC56027zl1 {
    public final String a;
    public final boolean b;
    public final String c;
    public final EnumC36461n00 d;
    public final String e;
    public final C5410In1 f;
    public final String g;
    public final boolean h;

    public E39(String str, boolean z, String str2, EnumC36461n00 enumC36461n00, String str3, C5410In1 c5410In1, String str4, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = enumC36461n00;
        this.e = str3;
        this.f = c5410In1;
        this.g = str4;
        this.h = z2;
    }

    public final D39 a(int i, String str, long j) {
        D39 d39 = new D39();
        C5410In1 c5410In1 = this.f;
        c5410In1.getClass();
        d39.i = 0;
        int i2 = d39.a;
        d39.a = i2 | 64;
        String str2 = c5410In1.a;
        if (str2 != null) {
            d39.K0 = str2;
            d39.a = i2 | 33554496;
        }
        String str3 = c5410In1.b;
        if (str3 != null) {
            d39.E0 = str3.getBytes(AbstractC52569xV2.a);
            d39.a |= ImageMetadata.LENS_APERTURE;
        }
        String str4 = c5410In1.e;
        if (str4 != null) {
            d39.B0 = str4;
            d39.a |= 65536;
        }
        String str5 = c5410In1.c;
        if (str5 != null) {
            d39.J0 = str5;
            d39.a |= 16777216;
        }
        Integer num = c5410In1.d;
        if (num != null) {
            d39.k = num.intValue();
            d39.a |= 256;
        }
        String str6 = c5410In1.f;
        if (str6 != null) {
            d39.D0 = str6.getBytes(AbstractC52569xV2.a);
            d39.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
        }
        String str7 = c5410In1.g;
        str7.getClass();
        d39.Z = str7;
        d39.a |= 4096;
        String str8 = this.g;
        str8.getClass();
        d39.L0 = str8;
        d39.a |= 67108864;
        String str9 = this.a;
        if (str9 != null) {
            d39.H0 = str9.getBytes(AbstractC52569xV2.a);
            d39.a |= 4194304;
        }
        d39.F0 = this.b;
        d39.a |= ImageMetadata.SHADING_MODE;
        Charset charset = AbstractC52569xV2.a;
        d39.c = this.c.getBytes(charset);
        d39.a |= 1;
        d39.G0 = this.d.toString().getBytes(charset);
        d39.a |= 2097152;
        d39.X = this.e.getBytes(charset);
        int i3 = d39.a;
        d39.M0 = this.h;
        d39.d = j;
        d39.a = 134218754 | i3;
        d39.I0 = str.getBytes(charset);
        int i4 = d39.a;
        d39.z0 = i;
        d39.a = 8404992 | i4;
        return d39;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E39)) {
            return false;
        }
        E39 e39 = (E39) obj;
        if (K1c.m(this.a, e39.a) && this.b == e39.b && K1c.m(this.c, e39.c) && this.d == e39.d && K1c.m(this.e, e39.e) && K1c.m(this.f, e39.f) && K1c.m(this.g, e39.g) && this.h == e39.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = hashCode * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int g = B3h.g(this.c, (i + i3) * 31, 31);
        int g2 = B3h.g(this.e, (this.d.hashCode() + g) * 31, 31);
        int g3 = B3h.g(this.g, (this.f.hashCode() + g2) * 31, 31);
        boolean z2 = this.h;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return g3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameStartBuilder(userId=");
        sb.append(this.a);
        sb.append(", isDataSaverEnabled=");
        sb.append(this.b);
        sb.append(", sessionId=");
        sb.append(this.c);
        sb.append(", appStartupType=");
        sb.append(this.d);
        sb.append(", clientId=");
        sb.append(this.e);
        sb.append(", blizzardUserAgentProperties=");
        sb.append(this.f);
        sb.append(", schemaVersion=");
        sb.append(this.g);
        sb.append(", isMultiWindowMode=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
