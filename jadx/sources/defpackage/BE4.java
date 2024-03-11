package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: BE4  reason: default package */
/* loaded from: classes6.dex */
public final class BE4 implements InterfaceC42825r9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d;
    public final C7921Mm9 e;
    public final C37795ns0 f;

    public BE4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, CompositeDisposable compositeDisposable, C7921Mm9 c7921Mm9) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = compositeDisposable;
        this.e = c7921Mm9;
        VY2 vy2 = VY2.f;
        this.f = AbstractC38597oO2.f(vy2, vy2, "CreateAvatar");
    }

    public static final void d(BE4 be4, AE4 ae4) {
        WDg.h((InterfaceC27686hJ0) be4.b.get(), new C32284kJ0(null, false, false, false, 127), K9f.CHAT, null, false, null, null, 60).subscribe(new C4603Hg(ae4, 16), new C27198gzd(17, be4, ae4), be4.d);
    }

    @Override // defpackage.InterfaceC42825r9
    public final Single a(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        if (AbstractC47778uN1.i(EnumC35041m4f.H0, z)) {
            return new SingleMap(new SingleDoOnError(this.e.d(interfaceC34108lSm.d()).S(), C2514Dy4.d), new C27396h7a(14, interfaceC34108lSm, this)).s(Boolean.FALSE);
        }
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC42825r9
    public final C17262aW2 b(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        return new C17262aW2(ChatActionMenuItemType.CreateBitmoji, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(EnumC35041m4f.H0, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new D60(11, this, o8), 6))));
    }

    @Override // defpackage.InterfaceC42825r9
    public final Single c(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        return new SingleFromCallable(new CallableC55824zck(5, this, o8));
    }
}
