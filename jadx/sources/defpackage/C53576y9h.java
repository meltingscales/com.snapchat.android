package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemStyle;
import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: y9h  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53576y9h implements InterfaceC42825r9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final CompositeDisposable g;

    public C53576y9h(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, CompositeDisposable compositeDisposable) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = compositeDisposable;
    }

    public static final void d(C53576y9h c53576y9h, InterfaceC34108lSm interfaceC34108lSm) {
        new SingleFlatMapCompletable(new SingleMap(((InterfaceC26495gX2) c53576y9h.a.get()).r(interfaceC34108lSm.N()), new C27396h7a(16, c53576y9h, interfaceC34108lSm)), new Q4f(2, c53576y9h)).i(new ONd(14, c53576y9h, interfaceC34108lSm)).subscribe(G87.d, C2514Dy4.j, c53576y9h.g);
    }

    @Override // defpackage.InterfaceC42825r9
    public final Single a(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        if (AbstractC47778uN1.i(EnumC35041m4f.I0, z)) {
            Single o = ((InterfaceC50562wBj) this.e.get()).o();
            C22158di1 c22158di1 = new C22158di1(11, interfaceC34108lSm, this, c34208lX2);
            o.getClass();
            return new SingleFlatMap(o, c22158di1);
        }
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC42825r9
    public final C17262aW2 b(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        return new C17262aW2(ChatActionMenuItemType.Report, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(EnumC35041m4f.I0, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, ChatActionMenuItemStyle.Alert, new C19480bxh(14, this, interfaceC34108lSm, o8), 2))));
    }

    @Override // defpackage.InterfaceC42825r9
    public final Single c(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        return new SingleFromCallable(new CallableC22740e58(22, this, interfaceC34108lSm, o8));
    }
}
