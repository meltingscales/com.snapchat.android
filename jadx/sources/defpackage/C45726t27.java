package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* renamed from: t27  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45726t27 implements InterfaceC15594Ypm {
    public final InterfaceC51860x2a a;
    public final C4856Hq6 b;

    public C45726t27(Context context, C30168ivk c30168ivk, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
        this.b = new C4856Hq6(context, 2);
        new SingleMap(new SingleSubscribeOn(c30168ivk.d(), Schedulers.b), C44193s27.a).subscribe(new C0239Aie(10, this));
    }

    public final void a() {
        ((SharedPreferences) this.b.get()).edit().remove("iwek").remove("in_beta").remove("out_beta").remove("version").apply();
    }

    public final C14961Xpm b() {
        boolean z;
        C4856Hq6 c4856Hq6 = this.b;
        C14961Xpm c14961Xpm = null;
        String string = ((SharedPreferences) c4856Hq6.get()).getString("iwek", null);
        String string2 = ((SharedPreferences) c4856Hq6.get()).getString("in_beta", null);
        String string3 = ((SharedPreferences) c4856Hq6.get()).getString("out_beta", null);
        int i = ((SharedPreferences) c4856Hq6.get()).getInt("version", 9);
        C14961Xpm.CREATOR.getClass();
        if (string != null && string.length() != 0 && string2 != null && string2.length() != 0 && string3 != null && string3.length() != 0) {
            try {
                c14961Xpm = new C14961Xpm(T73.v(string), T73.v(string2), i, T73.v(string3));
            } catch (IllegalArgumentException unused) {
            }
        }
        if (c14961Xpm != null) {
            z = true;
        } else {
            z = false;
        }
        this.a.d(T73.M0(EnumC49764vfi.a, "valid_in_prefs", z), 1L);
        return c14961Xpm;
    }

    public final boolean c(C14961Xpm c14961Xpm) {
        boolean commit = ((SharedPreferences) this.b.get()).edit().putString("iwek", (String) c14961Xpm.e.getValue()).putString("in_beta", (String) c14961Xpm.g.getValue()).putString("out_beta", (String) c14961Xpm.f.getValue()).putInt("version", c14961Xpm.i()).commit();
        this.a.d(T73.M0(EnumC49764vfi.b, "prefs_success", commit), 1L);
        return commit;
    }
}
