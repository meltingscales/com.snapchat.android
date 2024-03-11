package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: MZg  reason: default package */
/* loaded from: classes6.dex */
public final class MZg implements InterfaceC46337tQm {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;

    public MZg(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = compositeDisposable;
    }

    public static final void d(MZg mZg, AbstractC16672a83 abstractC16672a83, CompositeDisposable compositeDisposable) {
        boolean z;
        C3045Etm c3045Etm;
        C1147Btm c1147Btm;
        RAj rAj;
        C31612js4 c31612js4;
        mZg.getClass();
        if ((abstractC16672a83.g.f() instanceof NRk) && ((z = abstractC16672a83 instanceof C3045Etm))) {
            InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
            String U = interfaceC34108lSm.U();
            RZg rZg = null;
            if (U != null && (c1147Btm = (c3045Etm = (C3045Etm) abstractC16672a83).R0) != null && (rAj = c1147Btm.m) != null) {
                String d = interfaceC34108lSm.d();
                String c = interfaceC34108lSm.c();
                if (!z) {
                    c31612js4 = null;
                } else {
                    c31612js4 = c1147Btm.l;
                }
                rZg = new RZg(d, rAj, c1147Btm.d, U, c, c3045Etm.T0, c31612js4, JLj.CONTEXT_SNAP_REPLY, EnumC28471hp4.CHAT);
            }
            if (rZg != null) {
                ((UN5) mZg.a.get()).a(compositeDisposable, B0.a).a().p(rZg);
            }
        }
    }

    @Override // defpackage.InterfaceC46337tQm
    public final Single a(AbstractC16672a83 abstractC16672a83, Integer num) {
        return new SingleFromCallable(new F87(abstractC16672a83, 1));
    }

    @Override // defpackage.InterfaceC46337tQm
    public final Single b(C34208lX2 c34208lX2, AbstractC16672a83 abstractC16672a83, Integer num, O8 o8) {
        return new SingleFromCallable(new CallableC22740e58(20, this, abstractC16672a83, o8));
    }

    @Override // defpackage.InterfaceC46337tQm
    public final C17262aW2 c(C34208lX2 c34208lX2, AbstractC16672a83 abstractC16672a83, Integer num, O8 o8) {
        return new C17262aW2(ChatActionMenuItemType.Remix, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(EnumC35041m4f.G0, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C19480bxh(10, this, abstractC16672a83, o8), 6))));
    }
}
