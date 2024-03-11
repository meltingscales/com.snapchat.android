package defpackage;

import android.content.Context;
import android.location.Address;
import android.location.Geocoder;
import android.text.format.DateUtils;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: fAd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24405fAd extends AbstractC34352ld0 {
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C45601sx8 d;
    public final C52921xjc e;
    public final C21835dUj f;
    public final InterfaceC47369u6h g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final int j;
    public final InterfaceC37849nu4 k;
    public final InterfaceC3636Fs4 l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;

    public C24405fAd(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C45601sx8 c45601sx8, C52921xjc c52921xjc, C21835dUj c21835dUj, InterfaceC47369u6h interfaceC47369u6h, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug4, int i, C36314mu4 c36314mu4, C4269Gs4 c4269Gs4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9) {
        this.a = interfaceC51338whb;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = c45601sx8;
        this.e = c52921xjc;
        this.f = c21835dUj;
        this.g = interfaceC47369u6h;
        this.h = interfaceC6225Jug3;
        this.i = interfaceC6225Jug4;
        this.j = i;
        this.k = c36314mu4;
        this.l = c4269Gs4;
        this.m = interfaceC6225Jug5;
        this.n = interfaceC6225Jug6;
        this.o = interfaceC6225Jug7;
        this.p = interfaceC6225Jug8;
        this.q = interfaceC6225Jug9;
    }

    public static boolean d(InterfaceC5030Hxd interfaceC5030Hxd, C15006Xrj c15006Xrj, int i) {
        if ((K1c.m(interfaceC5030Hxd.getType(), C25590fwd.b) || K1c.m(interfaceC5030Hxd.getType(), C27123gwd.b)) && c15006Xrj.j >= TimeUnit.SECONDS.toMillis(i)) {
            return true;
        }
        return false;
    }

    public final String b(C15006Xrj c15006Xrj) {
        List<Address> fromLocation;
        Address address;
        String locality;
        String adminArea;
        String str;
        String string;
        Boolean bool = (Boolean) c15006Xrj.n.d(Mpn.e);
        if (bool == null) {
            return null;
        }
        if (!bool.booleanValue()) {
            bool = null;
        }
        if (bool == null) {
            return null;
        }
        C6392Kbf c6392Kbf = Mpn.f;
        C7655Mbf c7655Mbf = c15006Xrj.n;
        Double d = (Double) c7655Mbf.d(c6392Kbf);
        if (d == null) {
            return null;
        }
        double doubleValue = d.doubleValue();
        Double d2 = (Double) c7655Mbf.d(Mpn.g);
        if (d2 == null) {
            return null;
        }
        double doubleValue2 = d2.doubleValue();
        C52921xjc c52921xjc = this.e;
        if (!((BI6) ((InterfaceC34767lth) c52921xjc.a)).a0() || Math.abs(doubleValue) > 90.00001d || Math.abs(doubleValue2) > 180.00001d) {
            return null;
        }
        try {
            Geocoder geocoder = (Geocoder) ((InterfaceC52871xhb) c52921xjc.c).getValue();
            if (geocoder == null || (fromLocation = geocoder.getFromLocation(doubleValue, doubleValue2, 1)) == null || (address = (Address) ID3.F2(fromLocation)) == null) {
                return null;
            }
            String subLocality = address.getSubLocality();
            if (subLocality != null && subLocality.length() != 0) {
                locality = address.getSubLocality();
                adminArea = address.getAdminArea();
                if (locality != null && locality.length() != 0) {
                    if (adminArea != null && adminArea.length() != 0) {
                        str = (String) AbstractC1283Bze.a.get(adminArea);
                        if (str != null && (string = ((Context) c52921xjc.b).getString(R.string.memories_chrome_location_city_and_abbreviation, locality, str)) != null) {
                            return string;
                        }
                        return ((Context) c52921xjc.b).getString(R.string.memories_chrome_location_city_and_state, locality, adminArea);
                    }
                    return locality;
                }
                return adminArea;
            }
            locality = address.getLocality();
            adminArea = address.getAdminArea();
            if (locality != null) {
                if (adminArea != null) {
                    str = (String) AbstractC1283Bze.a.get(adminArea);
                    if (str != null) {
                        return string;
                    }
                    return ((Context) c52921xjc.b).getString(R.string.memories_chrome_location_city_and_state, locality, adminArea);
                }
                return locality;
            }
            return adminArea;
        } catch (IOException unused) {
            return null;
        }
    }

    public final String c(C15006Xrj c15006Xrj) {
        Context applicationContext = ((Context) this.a.get()).getApplicationContext();
        long j = c15006Xrj.h;
        ((EJ6) ((InterfaceC26435gUe) this.c.get())).getClass();
        return DateUtils.formatDateTime(applicationContext, j, 21);
    }

    @Override // defpackage.AbstractC34352ld0
    /* renamed from: e */
    public final SingleFlatMapCompletable a(FYe fYe, C15006Xrj c15006Xrj, YWe yWe, InterfaceC5030Hxd interfaceC5030Hxd) {
        Singles singles = Singles.a;
        C21835dUj c21835dUj = this.f;
        Single u = ((InterfaceC47306u44) c21835dUj.a.get()).u(EnumC37079nOj.h);
        C41383qCg c41383qCg = c21835dUj.b;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(u, c41383qCg.n());
        InterfaceC6857Kug interfaceC6857Kug = c21835dUj.a;
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC37079nOj.k), c41383qCg.n());
        SingleSubscribeOn singleSubscribeOn3 = new SingleSubscribeOn(((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC37079nOj.t), c41383qCg.n());
        Single d = ((C51968x6i) this.i.get()).d(null);
        InterfaceC6857Kug interfaceC6857Kug2 = this.p;
        return new SingleFlatMapCompletable(Single.E(singleSubscribeOn, singleSubscribeOn2, singleSubscribeOn3, d, ((InterfaceC47306u44) interfaceC6857Kug2.get()).r(EnumC1650Cod.f3), ((InterfaceC47306u44) interfaceC6857Kug2.get()).u(EnumC1650Cod.H4), ((InterfaceC47306u44) interfaceC6857Kug2.get()).u(VGf.f1), new C19801cAd(this, interfaceC5030Hxd, c15006Xrj, fYe, yWe)), new C26188gKa(4, this, yWe));
    }

    public final boolean f(C15006Xrj c15006Xrj, FYe fYe) {
        C54781ywd c54781ywd;
        EnumC1068Bqf enumC1068Bqf = null;
        if (fYe instanceof C54781ywd) {
            c54781ywd = (C54781ywd) fYe;
        } else {
            c54781ywd = null;
        }
        if (this.j == 3) {
            if (c54781ywd != null) {
                enumC1068Bqf = c54781ywd.E0;
            }
            if (enumC1068Bqf != null) {
                EnumC1068Bqf enumC1068Bqf2 = c54781ywd.E0;
                if (enumC1068Bqf2 != null) {
                    switch (enumC1068Bqf2.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 10:
                        case 11:
                        case 12:
                            break;
                        case 9:
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
            }
            return true;
        }
        if (((Boolean) c15006Xrj.n.d(Mpn.i)).booleanValue()) {
            return true;
        }
        return false;
    }
}
