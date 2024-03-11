package defpackage;

import android.app.Activity;
import android.app.UiModeManager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vW6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49533vW6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54131yW6 b;

    public /* synthetic */ C49533vW6(C54131yW6 c54131yW6, int i) {
        this.a = i;
        this.b = c54131yW6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CompositeDisposable compositeDisposable;
        CompositeDisposable compositeDisposable2;
        int i = this.a;
        C54131yW6 c54131yW6 = this.b;
        switch (i) {
            case 0:
                C44878sU c44878sU = (C44878sU) obj;
                boolean e = c54131yW6.e();
                C38303oC7 c38303oC7 = c54131yW6.e;
                boolean z = true;
                if (e) {
                    Activity activity = c54131yW6.h;
                    if (activity != null && (compositeDisposable2 = c54131yW6.i) != null) {
                        C30037iqd c30037iqd = new C30037iqd(c54131yW6, c44878sU.b, compositeDisposable2, c44878sU.a, activity, 6);
                        C51065wW6 c51065wW6 = new C51065wW6(c54131yW6, 1);
                        if (c44878sU.c) {
                            c38303oC7.e(activity, c30037iqd, c51065wW6);
                            return;
                        } else {
                            c30037iqd.invoke();
                            return;
                        }
                    }
                    return;
                }
                Activity activity2 = c54131yW6.h;
                if (activity2 != null && (compositeDisposable = c54131yW6.i) != null) {
                    EnumC32597kU enumC32597kU = c44878sU.b;
                    C13921Vz6 c13921Vz6 = new C13921Vz6(c54131yW6, enumC32597kU, compositeDisposable, c44878sU.a, 15);
                    C51065wW6 c51065wW62 = new C51065wW6(c54131yW6, 0);
                    if (enumC32597kU != EnumC32597kU.c ? enumC32597kU != EnumC32597kU.b : ((UiModeManager) activity2.getSystemService("uimode")).getNightMode() != 2) {
                        z = false;
                    }
                    if (z != EWl.o(activity2.getTheme()) && c44878sU.c) {
                        c38303oC7.e(activity2, c13921Vz6, c51065wW62);
                        return;
                    } else {
                        c13921Vz6.invoke();
                        return;
                    }
                }
                return;
            default:
                W88 w88 = c54131yW6.g;
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.u(4);
                AbstractC55790zbb.d1(w88, c35084m68, (Throwable) obj, c54131yW6.l, false, false, 24);
                return;
        }
    }
}
