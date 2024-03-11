package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Clg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1579Clg {
    public final C15213Yaa a;
    public final M5m b;
    public final CompositeDisposable c;
    public final Function1 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public C1579Clg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C15213Yaa c15213Yaa, M5m m5m, CompositeDisposable compositeDisposable, Function1 function1) {
        this.a = c15213Yaa;
        this.b = m5m;
        this.c = compositeDisposable;
        this.d = function1;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void handleActionMenuLaunchEvent(C13569Vkg c13569Vkg) {
        if (this.a.b()) {
            return;
        }
        Function1 function1 = this.d;
        function1.invoke(c13569Vkg);
        ((C14201Wkg) this.f.get()).a(c13569Vkg, this.b, this.c, function1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void handleOperaLaunchEvent(C43801rmg c43801rmg) {
        if (this.a.b()) {
            return;
        }
        this.d.invoke(c43801rmg);
        AbstractC47840uPf.q((InterfaceC46867tmg) this.e.get(), c43801rmg, this.b, this.d, new C0947Blg(this), 4);
    }
}
