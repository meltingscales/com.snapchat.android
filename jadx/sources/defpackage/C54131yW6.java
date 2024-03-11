package defpackage;

import android.app.Activity;
import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import com.snap.mushroom.MainActivity;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: yW6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54131yW6 {
    public final InterfaceC37323nZ a;
    public final C52542xU b;
    public final InterfaceC29485iU c;
    public final InterfaceC0556Ave d;
    public final C38303oC7 e;
    public final InterfaceC27953hU f;
    public final W88 g;
    public Activity h;
    public CompositeDisposable i;
    public int j;
    public final C1338Cbl k = new C1338Cbl(new G8d(8, this));
    public final C37795ns0 l;
    public final C41383qCg m;

    public C54131yW6(InterfaceC37323nZ interfaceC37323nZ, C52542xU c52542xU, InterfaceC29485iU interfaceC29485iU, InterfaceC0556Ave interfaceC0556Ave, C38303oC7 c38303oC7, A2a a2a, W88 w88) {
        this.a = interfaceC37323nZ;
        this.b = c52542xU;
        this.c = interfaceC29485iU;
        this.d = interfaceC0556Ave;
        this.e = c38303oC7;
        this.f = a2a;
        this.g = w88;
        String simpleName = C54131yW6.class.getSimpleName();
        C5603Iv2 c5603Iv2 = C5603Iv2.E0;
        c5603Iv2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, simpleName);
        this.l = c37795ns0;
        this.m = new C41383qCg(c37795ns0);
    }

    public static int b(EnumC32597kU enumC32597kU, Activity activity) {
        int ordinal = enumC32597kU.ordinal();
        if (ordinal == 1) {
            return 32;
        }
        if (ordinal == 2 && ((UiModeManager) activity.getSystemService("uimode")).getNightMode() == 2) {
            return 32;
        }
        return 16;
    }

    public static void d(Activity activity, int i) {
        int i2;
        InterfaceC36454mzj interfaceC36454mzj = (InterfaceC36454mzj) activity;
        if (i == 32) {
            i2 = 2132017785;
        } else {
            i2 = 2132017787;
        }
        Context applicationContext = activity.getApplicationContext();
        Configuration configuration = applicationContext.getResources().getConfiguration();
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = i;
        configuration.updateFrom(configuration2);
        applicationContext.setTheme(i2);
    }

    public final void a(Activity activity, CompositeDisposable compositeDisposable) {
        boolean z;
        int i;
        String str;
        boolean z2;
        this.h = activity;
        this.i = compositeDisposable;
        int i2 = activity.getResources().getConfiguration().uiMode & 48;
        this.j = i2;
        if (i2 == 32) {
            z = true;
        } else {
            z = false;
        }
        InterfaceC0556Ave interfaceC0556Ave = this.d;
        interfaceC0556Ave.b(z);
        C52542xU c52542xU = this.b;
        EnumC32597kU enumC32597kU = (EnumC32597kU) c52542xU.a().a();
        if (e()) {
            int b = b(enumC32597kU, activity);
            this.j = b;
            if (b == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            interfaceC0556Ave.b(z2);
        }
        this.c.a(enumC32597kU);
        int i3 = this.j;
        InterfaceC36454mzj interfaceC36454mzj = (InterfaceC36454mzj) activity;
        if (!e()) {
            i = 2132017638;
        } else if (i3 == 32) {
            i = 2132017785;
        } else {
            i = 2132017787;
        }
        d(activity, i3);
        MainActivity mainActivity = (MainActivity) interfaceC36454mzj;
        mainActivity.m(i);
        EnumC33485l3j enumC33485l3j = EnumC33485l3j.c;
        InterfaceC37323nZ interfaceC37323nZ = this.a;
        mainActivity.n(interfaceC37323nZ.a(enumC33485l3j), interfaceC37323nZ.a(EnumC33485l3j.d));
        PublishSubject publishSubject = c52542xU.k;
        AbstractC50324w26.C0(new ObservableSubscribeOn(AbstractC0164Afc.G(publishSubject, publishSubject), this.m.n()).k0(AndroidSchedulers.b()).M(new C49533vW6(this, 0)), new C49533vW6(this, 1), compositeDisposable);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 29) {
            C50986wT.a.p(activity.getWindow().getDecorView(), false);
        }
        A2a a2a = (A2a) this.f;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) a2a.b.getValue();
        UMd L0 = T73.L0(EnumC35668mU.a, "app", A2a.b(enumC32597kU));
        int nightMode = ((UiModeManager) a2a.a.getSystemService("uimode")).getNightMode();
        if (i4 < 29) {
            str = "unsupported";
        } else if (nightMode != 1) {
            if (nightMode != 2) {
                str = "unknown";
            } else {
                str = "dark";
            }
        } else {
            str = "light";
        }
        L0.b("system", str);
        L0.c("enabled", true);
        interfaceC51860x2a.d(L0, 1L);
    }

    public final boolean c(int i) {
        Activity activity = this.h;
        boolean z = false;
        if (activity == null || this.j == i) {
            return false;
        }
        this.j = i;
        if (i == 32) {
            z = true;
        }
        this.d.b(z);
        d(activity, i);
        Activity activity2 = this.h;
        if (activity2 != null) {
            activity2.recreate();
        }
        this.h = null;
        this.i = null;
        return true;
    }

    public final boolean e() {
        if (((Boolean) this.k.getValue()).booleanValue() && !this.c.b()) {
            return false;
        }
        return true;
    }
}
