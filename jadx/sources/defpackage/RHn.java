package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.blizzard.schema.ComposerPageType;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;

/* renamed from: RHn  reason: default package */
/* loaded from: classes2.dex */
public abstract class RHn {
    public static final long a(C46714tgc c46714tgc) {
        long time;
        int k = c46714tgc.k();
        Date date = new Date(c46714tgc.m() - 1900, c46714tgc.l() - 1, k);
        C46714tgc j = C46714tgc.j(date);
        if (j.a(c46714tgc) < 0) {
            while (!j.equals(c46714tgc)) {
                date.setTime(date.getTime() + 3600000);
                j = C46714tgc.j(date);
            }
            while (true) {
                int date2 = date.getDate();
                time = date.getTime();
                if (date2 != k) {
                    break;
                }
                date.setTime(time - 1000);
            }
            date.setTime(time + 1000);
        } else if (j.equals(c46714tgc)) {
            Date date3 = new Date(date.getTime() - TimeZone.getDefault().getDSTSavings());
            if (date3.getDate() == k) {
                date = date3;
            }
        }
        return date.getTime();
    }

    public static final void b(InterfaceC51860x2a interfaceC51860x2a, EnumC41801qTf enumC41801qTf, Throwable th, EnumC22289dn7 enumC22289dn7) {
        Class<?> cls;
        Throwable cause = th.getCause();
        if (cause == null) {
            cls = th.getClass();
        } else {
            cls = cause.getClass();
        }
        String simpleName = cls.getSimpleName();
        UMd K0 = T73.K0(EnumC23873ep7.e2, "playback_type", enumC41801qTf);
        K0.b("throwable", simpleName);
        if (enumC22289dn7 != null) {
            K0.b("media_Loader", enumC22289dn7.name());
        }
        interfaceC51860x2a.d(K0, 1L);
    }

    public static final QMf c(Context context) {
        QMf qMf = new QMf();
        qMf.b = AbstractC0402Ap4.c();
        C1839Cwa c1839Cwa = new C1839Cwa();
        C32094kBa c32094kBa = new C32094kBa();
        c32094kBa.d("camera");
        C9064Ohc c9064Ohc = new C9064Ohc();
        String string = context.getString(R.string.action_reply_with_snap);
        string.getClass();
        c9064Ohc.d = string;
        c9064Ohc.c |= 1;
        qMf.d = c9064Ohc;
        c1839Cwa.b = c32094kBa;
        qMf.c = c1839Cwa;
        return qMf;
    }

    public static final C15696Yu4 d(C15006Xrj c15006Xrj, boolean z) {
        String str;
        String str2;
        boolean g = g(c15006Xrj.e);
        C7655Mbf c7655Mbf = c15006Xrj.n;
        if (g) {
            str = c15006Xrj.e;
        } else {
            str = (String) c7655Mbf.d(C19417bv4.R);
        }
        String str3 = str;
        if (g(c15006Xrj.f)) {
            str2 = c15006Xrj.f;
        } else {
            str2 = (String) c7655Mbf.d(C19417bv4.S);
        }
        String str4 = str2;
        String obj = c15006Xrj.d.toString();
        String str5 = c15006Xrj.b;
        return new C15696Yu4(str5, str5, str3, str4, obj, z);
    }

    public static int e(String str) {
        String[] strArr = (String[]) new C31081jWg("\\.").f(0, str).toArray(new String[0]);
        if (strArr.length == 0) {
            return 0;
        }
        try {
            return Integer.parseInt(strArr[0]);
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static String f() {
        PackageInfo currentWebViewPackage;
        String str = null;
        if (Build.VERSION.SDK_INT >= 26) {
            currentWebViewPackage = WebView.getCurrentWebViewPackage();
            if (currentWebViewPackage != null) {
                str = currentWebViewPackage.versionName;
            }
            if (str != null) {
                return currentWebViewPackage.versionName;
            }
            return "Package missing";
        }
        try {
            Object invoke = Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", new Class[0]).invoke(null, new Object[0]);
            if (invoke == null) {
                return "Package not found, may be updating";
            }
            String str2 = ((PackageInfo) invoke).versionName;
            if (str2 == null) {
                return "WebView never loaded";
            }
            return str2;
        } catch (Exception unused) {
            return AuthorizationResponseParser.ERROR;
        }
    }

    public static final boolean g(String str) {
        if (str != null && str.length() > 0) {
            return true;
        }
        return false;
    }

    public static final ArrayList h(List list) {
        List<C25660fz8> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C25660fz8 c25660fz8 : list2) {
            arrayList.add(c25660fz8.a);
        }
        return arrayList;
    }

    public static InterfaceC12960Uld i(InterfaceC22585dz4 interfaceC22585dz4) {
        return (InterfaceC12960Uld) new C37427nd5(interfaceC22585dz4).b.a;
    }

    public static final boolean j(Throwable th) {
        if (!(th instanceof C23953esc) && !(th instanceof CWg) && !(th instanceof HC0) && !(th instanceof C50069vs0) && !(th instanceof C48420una) && !(th instanceof C18866bZ)) {
            return true;
        }
        return false;
    }

    public static final K9f k(ComposerPageType composerPageType) {
        int i = YDl.a[composerPageType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return K9f.ACTIVITY_CENTER;
                }
                throw new RuntimeException();
            }
            return K9f.ADD_FRIENDS;
        }
        return K9f.SEARCH;
    }

    public static final String l(C50929wQe c50929wQe) {
        C42997rFl g = c50929wQe.g();
        if (g != null) {
            return g.e();
        }
        return null;
    }
}
