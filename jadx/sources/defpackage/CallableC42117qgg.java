package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Canvas;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import ce.abg;
import com.snap.framework.lifecycle.a;
import com.snap.imageloading.view.SnapImageView;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPagePresenter;
import com.snapchat.android.R;
import java.lang.reflect.Type;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: qgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC42117qgg implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC42117qgg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC4597Hfi a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                return Dwn.b(new C41460qFi(R.string.settings_clear_search_history, null, null, null, null, (View.OnClickListener) ((C49129vFi) obj).f.getValue(), null, 94));
            case 7:
            case 8:
            case 9:
            case 19:
            case 20:
            case 21:
            case 22:
            default:
                return Dwn.b(new C41460qFi(R.string.shazam_settings_item_header, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) ((AFi) obj).X).getValue(), null, 94));
            case 10:
                return Dwn.b((C41460qFi) ((C43019rGi) obj).t.getValue());
            case 11:
                return Dwn.b((C41460qFi) ((C49179vHi) obj).Z.getValue());
            case 12:
                return Dwn.b((C41460qFi) ((WIi) obj).C0.getValue());
            case 13:
                return Dwn.b((C41460qFi) ((C24635fJi) obj).t.getValue());
            case 14:
                return Dwn.b((C41460qFi) ((InterfaceC52871xhb) ((C47620uGi) obj).X).getValue());
            case 15:
                return Dwn.b((C41460qFi) ((YJi) obj).k.getValue());
            case 16:
                return Dwn.b((C41460qFi) ((C21591dKi) obj).t.getValue());
            case 17:
                return Dwn.b((C41460qFi) ((InterfaceC52871xhb) ((WFi) obj).Z).getValue());
            case 18:
                return Dwn.b((C41460qFi) ((C52318xKi) obj).X.getValue());
            case 23:
                return (InterfaceC4597Hfi) ((InterfaceC52871xhb) ((WFi) obj).h).getValue();
            case 24:
                return (InterfaceC4597Hfi) ((InterfaceC52871xhb) ((WFi) obj).g).getValue();
            case 25:
                return (InterfaceC4597Hfi) ((C49254vKi) obj).Y.getValue();
        }
    }

    public final String b() {
        PackageInfo packageInfo;
        int i = this.a;
        String str = null;
        Object obj = this.b;
        switch (i) {
            case 7:
                C45535suh c45535suh = (C45535suh) obj;
                if (!((a) c45535suh.b.get()).a()) {
                    ((InterfaceC51860x2a) c45535suh.a.get()).h(EnumC49764vfi.k, 1L);
                }
                c45535suh.c.a();
                return abg.e(null, null);
            case 8:
                return (String) ((C22503dvm) obj).a.f(EnumC43629rfi.h).h("");
            case 9:
                return ((SR2) ((InterfaceC52871xhb) ((C40000pIi) obj).k).getValue()).b();
            default:
                C21616dLi c21616dLi = (C21616dLi) obj;
                NCc nCc = C21616dLi.H0;
                c21616dLi.getClass();
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                hashMap2.put("device", Build.MANUFACTURER + ' ' + Build.MODEL);
                hashMap2.put("os_version", "Android");
                hashMap2.put("api_version", Build.VERSION.RELEASE);
                Context context = c21616dLi.f;
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0)) != null) {
                    str = packageInfo.versionName;
                }
                if (str == null) {
                    str = "Unknown";
                }
                hashMap2.put("sc_version", str);
                hashMap.put("device", ((WAi) c21616dLi.A0.get()).i(hashMap2));
                Map e2 = ED3.e2(hashMap);
                if (e2.isEmpty()) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                for (Map.Entry entry : e2.entrySet()) {
                    String str2 = (String) entry.getKey();
                    String str3 = (String) entry.getValue();
                    if (sb.length() > 0) {
                        sb.append("&");
                    }
                    if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                        sb.append(str2);
                        sb.append("=");
                        sb.append(URLEncoder.encode(str3, "UTF-8"));
                    }
                }
                return sb.toString();
        }
    }

    public final void c() {
        switch (this.a) {
            case 5:
                C1528Cjf c1528Cjf = C1528Cjf.L0;
                C20864crh c20864crh = (C20864crh) ((InterfaceC14980Xqh) ((C42393qrh) this.b).a.get());
                synchronized (c20864crh) {
                    c20864crh.f.k("RtusClientCacheManagerImpl#onLogoutInternal", EnumC46993trh.E0, new C34765ltf(28, c1528Cjf, c20864crh));
                }
                return;
            default:
                LTi lTi = (LTi) this.b;
                lTi.g = io.reactivex.rxjava3.disposables.a.b(new JTi(0, lTi.b.a(lTi.c), lTi));
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        Object concurrentHashMap;
        EnumC23536ebh enumC23536ebh;
        Integer num;
        Integer num2;
        Object obj2 = C50277w08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        boolean z = true;
        int i = this.a;
        KMi kMi = null;
        C53872yLd c53872yLd = null;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C45186sgg c45186sgg = (C45186sgg) obj3;
                if (((C32103kBj) c45186sgg.e).n != null) {
                    Z2m z2m = c45186sgg.c;
                    if (z2m != null) {
                        z2m.l();
                        Long l = ((C32103kBj) c45186sgg.e).n;
                        if (l != null) {
                            long longValue = l.longValue();
                            VZ5 vz5 = C48742v06.a;
                            return Collections.singletonList(new C48252ugg(c45186sgg.b.getResources().getString(R.string.my_profile_join_date_text_new, C48742v06.b(longValue)), ((Number) c45186sgg.d.getValue()).longValue(), 4));
                        }
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    K1c.f1("performanceLogger");
                    throw null;
                }
                return obj2;
            case 1:
                C55923zgl c55923zgl = (C55923zgl) obj3;
                return new C51323wgl((NCc) ((C7319Lne) c55923zgl.l.get()).p(), ((C7319Lne) c55923zgl.l.get()).r());
            case 2:
                C56386zza c56386zza = (C56386zza) obj3;
                c56386zza.i = new C10894Reh(-1, -1);
                c56386zza.j = 80;
                return c56386zza;
            case 3:
                return (FKm) obj3;
            case 4:
                switch (i) {
                    case 4:
                        return Boolean.valueOf(!AbstractC39770p9d.k(((C0069Abe) ((I98) obj3).k).i));
                    default:
                        return Boolean.valueOf(AbstractC39379otn.g(((ILi) obj3).c.e, EnumC55411zLi.b));
                }
            case 5:
                c();
                return c38218o8m;
            case 6:
                return a();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return a();
            case 11:
                return a();
            case 12:
                return a();
            case 13:
                return a();
            case 14:
                return a();
            case 15:
                return a();
            case 16:
                return a();
            case 17:
                return a();
            case 18:
                return a();
            case 19:
                TGi tGi = (TGi) obj3;
                tGi.H0 = ((AGi) ((GFi) tGi.g.get())).c();
                InterfaceC6857Kug interfaceC6857Kug = tGi.g;
                boolean b = ((AGi) ((GFi) interfaceC6857Kug.get())).b();
                tGi.E0 = b;
                C14513Wxe c14513Wxe = tGi.X;
                if (!c14513Wxe.b && !c14513Wxe.c) {
                    z = false;
                } else if (b) {
                    z = ((AGi) ((GFi) interfaceC6857Kug.get())).a();
                }
                tGi.C0 = z;
                EnumC19754c8g enumC19754c8g = tGi.H0;
                if (enumC19754c8g != null) {
                    return new C11426Saf(enumC19754c8g, Boolean.valueOf(z));
                }
                K1c.f1("privacyOption");
                throw null;
            case 20:
                return b();
            case 21:
            default:
                return ((C45066sbj) obj3).b;
            case 22:
                SMi sMi = (SMi) obj3;
                C19107bij c19107bij = sMi.b;
                C54008yR3 c54008yR3 = ((OLi) ((NLi) c19107bij.i())).b;
                c54008yR3.getClass();
                WP9 wp9 = (WP9) c19107bij.q(new NMi(c54008yR3, new C41751qRd(11, OMi.d, c54008yR3)));
                if (wp9 != null) {
                    InterfaceC51338whb interfaceC51338whb = sMi.c;
                    WAi wAi = (WAi) interfaceC51338whb.get();
                    Type type = WMi.a;
                    String str = wp9.g;
                    if (str != null && str.length() != 0) {
                        obj = wAi.g(str, type);
                    } else {
                        obj = obj2;
                    }
                    List list = (List) obj;
                    WAi wAi2 = (WAi) interfaceC51338whb.get();
                    String str2 = wp9.q;
                    if (str2 != null && str2.length() != 0) {
                        obj2 = wAi2.g(str2, type);
                    }
                    List list2 = (List) obj2;
                    WAi wAi3 = (WAi) interfaceC51338whb.get();
                    Type type2 = WMi.b;
                    String str3 = wp9.z;
                    if (str3 != null && str3.length() != 0) {
                        concurrentHashMap = wAi3.g(str3, type2);
                    } else {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) concurrentHashMap;
                    List list3 = (List) ((WAi) interfaceC51338whb.get()).g(wp9.A, WMi.c);
                    EnumC0703Bbh enumC0703Bbh = EnumC0703Bbh.UNRECOGNIZED_VALUE;
                    String str4 = wp9.b;
                    if (str4 != null) {
                        try {
                            enumC0703Bbh = EnumC0703Bbh.valueOf(str4.toUpperCase(Locale.US));
                        } catch (Exception unused) {
                        }
                    }
                    EnumC0703Bbh enumC0703Bbh2 = enumC0703Bbh;
                    switch (QMi.a[wp9.c.ordinal()]) {
                        case 1:
                            enumC23536ebh = EnumC23536ebh.b;
                            break;
                        case 2:
                            enumC23536ebh = EnumC23536ebh.c;
                            break;
                        case 3:
                            enumC23536ebh = EnumC23536ebh.d;
                            break;
                        case 4:
                            enumC23536ebh = EnumC23536ebh.e;
                            break;
                        case 5:
                            enumC23536ebh = EnumC23536ebh.f;
                            break;
                        case 6:
                            enumC23536ebh = EnumC23536ebh.g;
                            break;
                        case 7:
                            enumC23536ebh = EnumC23536ebh.h;
                            break;
                        case 8:
                            enumC23536ebh = EnumC23536ebh.i;
                            break;
                        case 9:
                            enumC23536ebh = EnumC23536ebh.j;
                            break;
                        case 10:
                            enumC23536ebh = EnumC23536ebh.k;
                            break;
                        case 11:
                            enumC23536ebh = EnumC23536ebh.t;
                            break;
                        case 12:
                            enumC23536ebh = EnumC23536ebh.X;
                            break;
                        case 13:
                            enumC23536ebh = EnumC23536ebh.Y;
                            break;
                        case 14:
                            enumC23536ebh = EnumC23536ebh.a;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    EnumC23536ebh enumC23536ebh2 = enumC23536ebh;
                    Boolean bool = Boolean.TRUE;
                    K1c.m(wp9.v, bool);
                    Boolean bool2 = wp9.r;
                    K1c.m(bool2, bool);
                    boolean m = K1c.m(wp9.j, bool);
                    boolean m2 = K1c.m(wp9.k, bool);
                    EnumC15586Ype enumC15586Ype = EnumC15586Ype.UNRECOGNIZED_VALUE;
                    String str5 = wp9.m;
                    if (str5 != null) {
                        try {
                            enumC15586Ype = EnumC15586Ype.valueOf(str5.toUpperCase(Locale.US));
                        } catch (Exception unused2) {
                        }
                    }
                    EnumC15586Ype enumC15586Ype2 = enumC15586Ype;
                    IMi iMi = IMi.UNRECOGNIZED_VALUE;
                    String str6 = wp9.n;
                    if (str6 != null) {
                        try {
                            iMi = IMi.valueOf(str6.toUpperCase(Locale.US));
                        } catch (Exception unused3) {
                        }
                    }
                    IMi iMi2 = iMi;
                    Boolean bool3 = Boolean.TRUE;
                    boolean m3 = K1c.m(bool2, bool3);
                    boolean m4 = K1c.m(wp9.y, bool3);
                    boolean m5 = K1c.m(wp9.h, bool3);
                    byte[] bArr = wp9.D;
                    if (bArr != null) {
                        c53872yLd = new C53872yLd();
                        c53872yLd.a(new C3683Fu3(bArr, 0, bArr.length));
                    }
                    kMi = new KMi(wp9.a, enumC0703Bbh2, enumC23536ebh2, wp9.d, wp9.e, wp9.f, list, m5, m, m2, enumC15586Ype2, wp9.l, iMi2, list2, m3, wp9.s, wp9.t, wp9.u, m4, list3, wp9.B, wp9.C, c53872yLd, Imgproc.INTER_TAB_SIZE2);
                }
                return AbstractC42716r4f.b(kMi);
            case 23:
                return a();
            case 24:
                return a();
            case 25:
                return a();
            case 26:
                ScreenshotPagePresenter screenshotPagePresenter = (ScreenshotPagePresenter) obj3;
                int i2 = ScreenshotPagePresenter.y0;
                InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) screenshotPagePresenter.Y.getValue();
                InterfaceC42819r8i interfaceC42819r8i = (InterfaceC42819r8i) screenshotPagePresenter.d;
                if (interfaceC42819r8i != null) {
                    SnapImageView snapImageView = ((C32027k8i) interfaceC42819r8i).F0;
                    if (snapImageView != null) {
                        num = Integer.valueOf(snapImageView.getWidth());
                    } else {
                        K1c.f1("backgroundImageView");
                        throw null;
                    }
                } else {
                    num = null;
                }
                int intValue = num.intValue();
                InterfaceC42819r8i interfaceC42819r8i2 = (InterfaceC42819r8i) screenshotPagePresenter.d;
                if (interfaceC42819r8i2 != null) {
                    SnapImageView snapImageView2 = ((C32027k8i) interfaceC42819r8i2).F0;
                    if (snapImageView2 != null) {
                        num2 = Integer.valueOf(snapImageView2.getHeight());
                    } else {
                        K1c.f1("backgroundImageView");
                        throw null;
                    }
                } else {
                    num2 = null;
                }
                FVg A2 = interfaceC38172o71.A2(intValue, num2.intValue(), "ScreenshotPagePresenter");
                screenshotPagePresenter.Z.b(A2);
                Canvas canvas = new Canvas(((InterfaceC27518hC7) A2.e()).s2());
                InterfaceC42819r8i interfaceC42819r8i3 = (InterfaceC42819r8i) screenshotPagePresenter.d;
                if (interfaceC42819r8i3 != null) {
                    SnapImageView snapImageView3 = ((C32027k8i) interfaceC42819r8i3).F0;
                    if (snapImageView3 != null) {
                        snapImageView3.draw(canvas);
                    } else {
                        K1c.f1("backgroundImageView");
                        throw null;
                    }
                }
                InterfaceC42819r8i interfaceC42819r8i4 = (InterfaceC42819r8i) screenshotPagePresenter.d;
                if (interfaceC42819r8i4 != null) {
                    ((C32027k8i) interfaceC42819r8i4).V0().draw(canvas);
                }
                return ((InterfaceC27518hC7) A2.e()).s2();
            case 27:
                c();
                return c38218o8m;
            case 28:
                return a();
        }
    }
}
