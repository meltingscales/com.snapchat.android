package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Locale;
import java.util.Set;

/* renamed from: d76  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21254d76 implements InterfaceC45842t6n {
    public static final NCc j = new NCc(C39530p.j, "DeeplinkUrlInterceptor", false, true, false, null, false, false, null, false, 0, 8180);
    public final Context a;
    public final Set b = ID3.y3(DYk.d2("http://play.google.com,https://play.google.com,market://,https://www.android.com/payapp/,http://www.android.com/payapp/,https://to.4sq.com/,https://assistant.google.com/", new String[]{AppInfo.DELIM}, 0, 6));
    public final C37795ns0 c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C3632Fs0 i;

    public C21254d76(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C35703mVa c35703mVa) {
        this.a = context;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "DeeplinkUrlInterceptor");
        this.c = d;
        this.d = new C1338Cbl(new C29221iJ3(interfaceC6857Kug, 2));
        this.e = new C1338Cbl(new C29221iJ3(interfaceC6857Kug2, 5));
        this.f = new C1338Cbl(new C29221iJ3(interfaceC6857Kug3, 6));
        this.g = new C1338Cbl(new C29221iJ3(interfaceC6857Kug4, 7));
        this.h = new C1338Cbl(new C29221iJ3(c35703mVa, 4));
        ((C26403gT6) c4i).a(d);
        this.i = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC45842t6n
    public final boolean a(String str, boolean z, boolean z2, C29346iO4 c29346iO4) {
        boolean z3;
        Intent intent;
        C1338Cbl c1338Cbl = this.f;
        Context context = this.a;
        C37795ns0 c37795ns0 = this.c;
        try {
            Uri parse = Uri.parse(str);
            B56 a = ((InterfaceC38152o66) this.e.getValue()).a(parse);
            if (a != null) {
                Completable e0 = a.e0(parse, null);
                Set<A56> Z1 = ((InterfaceC22763e66) this.h.getValue()).Z1();
                ArrayList arrayList = new ArrayList(ED3.L1(Z1, 10));
                for (A56 a56 : Z1) {
                    arrayList.add(a56.a(parse, a, JLj.ADS));
                }
                CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(arrayList);
                e0.getClass();
                AbstractC8126Mum.r(new CompletableAndThenCompletable(e0, completableMergeIterable), new C7149Lgi(7, this, c29346iO4, str), new D9g(25, this, str), (C5867Jg) this.d.getValue());
                return true;
            } else if (!b(str) || !z) {
                return false;
            } else {
                try {
                    intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                    if (intent.resolveActivity(context.getPackageManager()) == null) {
                        intent = null;
                    }
                    z3 = true;
                } catch (Exception e) {
                    z3 = true;
                    ILn.g((C2a) c1338Cbl.getValue(), EnumC44222s3b.a, c37795ns0, "deep link url intent construct error", e, false, false, 48);
                    intent = null;
                }
                if (intent != null) {
                    if (z2) {
                        context.startActivity(intent);
                    } else {
                        c(intent);
                    }
                    if (c29346iO4 != null) {
                        c29346iO4.a.h = z3;
                    }
                    return z3;
                }
                return false;
            }
        } catch (Exception e2) {
            ILn.g((C2a) c1338Cbl.getValue(), EnumC44222s3b.b, c37795ns0, "webview_deeplink_exception", e2, false, false, 48);
            return false;
        }
    }

    public final boolean b(String str) {
        String str2;
        str.toLowerCase(Locale.getDefault());
        Set<String> set = this.b;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            for (String str3 : set) {
                if (BYk.E1(str.toLowerCase(Locale.US), str3, false)) {
                    break;
                }
            }
        }
        String scheme = Uri.parse(str).getScheme();
        if (scheme != null) {
            str2 = scheme.toLowerCase(Locale.US);
        } else {
            str2 = null;
        }
        if ("http".equals(str2) || "https".equals(str2) || "intent".equals(str2) || str.toLowerCase(Locale.US).equals("about:blank")) {
            return false;
        }
        return true;
    }

    public final void c(Intent intent) {
        C1338Cbl c1338Cbl = this.g;
        NCc nCc = j;
        C17487af7 c17487af7 = new C17487af7(this.a, (C7319Lne) c1338Cbl.getValue(), nCc, false, null, null, null, 240);
        c17487af7.s(R.string.deep_link_exit_app_title);
        c17487af7.i(R.string.deep_link_exit_app_description);
        C17487af7.c(c17487af7, R.string.deep_link_exit_app_yes, new D9g(26, this, intent), true, 8);
        C17487af7.g(c17487af7, new C46316tQ1(5, this), false, null, null, null, 30);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) c1338Cbl.getValue()).F(new MUf((C7319Lne) c1338Cbl.getValue(), b, b.y0, null));
    }
}
