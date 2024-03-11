package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Vu2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13797Vu2 implements InterfaceC42825r9 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC6857Kug b;
    public final Object c;

    public C13797Vu2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    public static final void d(C13797Vu2 c13797Vu2, InterfaceC34108lSm interfaceC34108lSm) {
        c13797Vu2.getClass();
        String d = interfaceC34108lSm.d();
        String N = interfaceC34108lSm.N();
        ((CompositeDisposable) c13797Vu2.c).b(SubscribersKt.g(2, ((InterfaceC17747apj) c13797Vu2.b.get()).k(d, N), null, new C12768Udj(3, N, d)));
    }

    @Override // defpackage.InterfaceC42825r9
    public final Single a(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        boolean z2 = false;
        switch (this.a) {
            case 0:
                if (AbstractC47778uN1.i(EnumC35041m4f.Z, z)) {
                    Single o = ((InterfaceC50562wBj) ((InterfaceC6857Kug) this.c).get()).o();
                    C13166Uu2 c13166Uu2 = new C13166Uu2(interfaceC34108lSm, 0);
                    o.getClass();
                    return new SingleMap(o, c13166Uu2);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                if (AbstractC47778uN1.i(EnumC35041m4f.A0, z) && (interfaceC34108lSm.f() instanceof C10583Qrj) && interfaceC34108lSm.I() == EnumC14374Wrj.b) {
                    z2 = true;
                }
                return new SingleJust(Boolean.valueOf(z2));
        }
    }

    @Override // defpackage.InterfaceC42825r9
    public final C17262aW2 b(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        switch (this.a) {
            case 0:
                return new C17262aW2(ChatActionMenuItemType.CancelSend, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(EnumC35041m4f.Z, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C13921Vz6(this, c34208lX2, interfaceC34108lSm, o8, 7), 6))));
            default:
                return new C17262aW2(ChatActionMenuItemType.Replay, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(EnumC35041m4f.A0, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C19480bxh(11, this, interfaceC34108lSm, o8), 6))));
        }
    }

    @Override // defpackage.InterfaceC42825r9
    public final Single c(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new EPh(this, c34208lX2, interfaceC34108lSm, o8, 24));
            default:
                return new SingleJust(new C14429Wu2(EnumC35041m4f.A0, new View$OnClickListenerC37569nj(17, this, interfaceC34108lSm, o8), 9));
        }
    }

    public C13797Vu2(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = interfaceC6857Kug;
        this.c = compositeDisposable;
    }
}
