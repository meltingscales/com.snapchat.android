package defpackage;

import android.net.Uri;
import java.util.Date;
import kotlin.jvm.functions.Function1;

/* renamed from: Bc3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC0714Bc3 extends C33239ku {
    public final C15519Ymj A0;
    public final Uri B0;
    public final boolean C0;
    public final boolean D0;
    public final EnumC15463Ykd X;
    public final boolean Y;
    public final double Z;
    public final C0083Ac3 e;
    public final boolean f;
    public final Function1 g;
    public final C1338Cbl h;
    public final Date i;
    public final int j;
    public final int k;
    public final EnumC50401w58 t;
    public final String y0;
    public final String z0;

    public AbstractC0714Bc3(EnumC8069Msd enumC8069Msd, C0083Ac3 c0083Ac3, boolean z, C25106fd3 c25106fd3) {
        super(enumC8069Msd, c0083Ac3.a.hashCode());
        boolean z2;
        Uri a;
        this.e = c0083Ac3;
        this.f = z;
        this.g = c25106fd3;
        this.h = new C1338Cbl(new C54130yW5(29, this));
        this.i = new Date(c0083Ac3.b);
        this.j = c0083Ac3.f;
        this.k = c0083Ac3.g;
        this.t = EnumC50401w58.SNAP;
        this.X = EnumC15463Ykd.a(Integer.valueOf(c0083Ac3.e));
        switch (c0083Ac3.e) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                z2 = true;
                break;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                z2 = false;
                break;
        }
        this.Y = z2;
        this.Z = c0083Ac3.d;
        String str = c0083Ac3.a;
        this.y0 = str;
        this.z0 = str;
        this.A0 = AbstractC30221ixn.h(c0083Ac3);
        if (c0083Ac3.i) {
            Uri.Builder appendQueryParameter = AbstractC37008nLm.p("ContentAnimatedThumbnail").appendQueryParameter("mediaID", c0083Ac3.a);
            String str2 = c0083Ac3.h;
            if (str2 != null) {
                appendQueryParameter.appendQueryParameter("deviceID", str2);
            }
            a = appendQueryParameter.build();
        } else {
            a = AbstractC38319oCn.a(c0083Ac3.a, c0083Ac3.h);
        }
        this.B0 = a;
        this.C0 = c0083Ac3.i;
        this.D0 = c0083Ac3.j;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku == null || !(c33239ku instanceof AbstractC0714Bc3)) {
            return false;
        }
        AbstractC0714Bc3 abstractC0714Bc3 = (AbstractC0714Bc3) c33239ku;
        if (!K1c.m(this.z0, abstractC0714Bc3.z0) || !K1c.m(this.y0, abstractC0714Bc3.y0) || !K1c.m(this.i, abstractC0714Bc3.i) || this.t != abstractC0714Bc3.t || this.X != abstractC0714Bc3.X || this.Z != abstractC0714Bc3.Z || this.j != abstractC0714Bc3.j || this.k != abstractC0714Bc3.k || ((EnumC54511yli) this.h.getValue()) != ((EnumC54511yli) abstractC0714Bc3.h.getValue()) || this.f != abstractC0714Bc3.f || this.C0 != abstractC0714Bc3.C0 || this.D0 != abstractC0714Bc3.D0) {
            return false;
        }
        return true;
    }
}
