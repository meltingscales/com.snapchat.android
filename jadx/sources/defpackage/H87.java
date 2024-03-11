package defpackage;

import android.content.Context;
import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import com.snapchat.client.messaging.MessageUpdate;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Map;

/* renamed from: H87  reason: default package */
/* loaded from: classes6.dex */
public final class H87 implements InterfaceC46337tQm {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final Object d;

    public H87(InterfaceC26495gX2 interfaceC26495gX2, CompositeDisposable compositeDisposable) {
        this.c = interfaceC26495gX2;
        this.b = compositeDisposable;
        VY2 vy2 = VY2.f;
        this.d = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "DeleteStorySnap"));
    }

    public static final void d(H87 h87, AbstractC16672a83 abstractC16672a83, InterfaceC27674hId interfaceC27674hId, Integer num) {
        Completable completable;
        Single single;
        h87.getClass();
        boolean z = interfaceC27674hId instanceof InterfaceC53797yId;
        SingleFlatMapCompletable singleFlatMapCompletable = null;
        if (z && (abstractC16672a83 instanceof YHd)) {
            completable = ((InterfaceC53797yId) interfaceC27674hId).l(abstractC16672a83.g, EnumC13062Upi.h);
        } else {
            completable = null;
        }
        if (completable == null) {
            if (z && (abstractC16672a83 instanceof YHd)) {
                single = ((InterfaceC53797yId) interfaceC27674hId).o(abstractC16672a83.g, EnumC13062Upi.f, num);
            } else {
                EGd I = abstractC16672a83.I(num);
                if (I != null) {
                    single = new SingleJust(I);
                } else {
                    single = null;
                }
            }
            if (single != null) {
                singleFlatMapCompletable = new SingleFlatMapCompletable(single, new Q4f(1, h87));
            }
        } else {
            singleFlatMapCompletable = completable;
        }
        if (singleFlatMapCompletable != null) {
            singleFlatMapCompletable.subscribe(G87.c, C2514Dy4.i, (CompositeDisposable) h87.b);
        }
    }

    public static final void e(H87 h87, C34208lX2 c34208lX2, AbstractC16672a83 abstractC16672a83) {
        Object obj;
        C3111Ewg h = h87.h(abstractC16672a83);
        A76 a76 = null;
        if (h != null) {
            obj = (C76) ((Map) h.b).get(D76.a);
        } else {
            obj = null;
        }
        if (obj instanceof A76) {
            a76 = (A76) obj;
        }
        ((JBh) h87.b).b((Context) h87.d, c34208lX2, abstractC16672a83, a76);
    }

    public static final void f(H87 h87, AbstractC16672a83 abstractC16672a83) {
        new CompletableSubscribeOn(((InterfaceC26495gX2) h87.c).F(abstractC16672a83.g.d(), abstractC16672a83.g.N(), MessageUpdate.ERASESAVEDSTORYMEDIA), ((C41383qCg) h87.d).e()).subscribe(G87.a, C2514Dy4.e, (CompositeDisposable) h87.b);
    }

    @Override // defpackage.InterfaceC46337tQm
    public final Single a(AbstractC16672a83 abstractC16672a83, Integer num) {
        boolean z;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new F87(abstractC16672a83, 0));
            case 1:
                if (AbstractC47778uN1.i(EnumC35041m4f.K0, abstractC16672a83.Z)) {
                    InterfaceC27674hId g = g(abstractC16672a83);
                    if (g != null) {
                        if (g instanceof InterfaceC53797yId) {
                            z = ((InterfaceC53797yId) g).n(abstractC16672a83.g, abstractC16672a83.d0());
                        }
                    } else {
                        z = abstractC16672a83.z(num);
                    }
                    if (z) {
                        z2 = true;
                    }
                }
                return new SingleJust(Boolean.valueOf(z2));
            default:
                return new SingleFromCallable(new CallableC55824zck(7, this, abstractC16672a83));
        }
    }

    @Override // defpackage.InterfaceC46337tQm
    public final Single b(C34208lX2 c34208lX2, AbstractC16672a83 abstractC16672a83, Integer num, O8 o8) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC22740e58(19, this, abstractC16672a83, o8));
            case 1:
                InterfaceC27674hId g = g(abstractC16672a83);
                if (g != null && (g instanceof InterfaceC53797yId)) {
                    InterfaceC53797yId interfaceC53797yId = (InterfaceC53797yId) g;
                }
                Integer H = abstractC16672a83.H(num);
                EnumC35041m4f enumC35041m4f = EnumC35041m4f.g;
                return new SingleJust(new C14429Wu2(H, new View$OnClickListenerC3823Ga(this, abstractC16672a83, g, num, o8, 1)));
            default:
                return new SingleFromCallable(new EPh(abstractC16672a83, this, c34208lX2, o8, 26));
        }
    }

    @Override // defpackage.InterfaceC46337tQm
    public final C17262aW2 c(C34208lX2 c34208lX2, AbstractC16672a83 abstractC16672a83, Integer num, O8 o8) {
        switch (this.a) {
            case 0:
                return new C17262aW2(ChatActionMenuItemType.Delete, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(EnumC35041m4f.z0, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C19480bxh(8, this, abstractC16672a83, o8), 6))));
            case 1:
                InterfaceC27674hId g = g(abstractC16672a83);
                if (g != null && (g instanceof InterfaceC53797yId)) {
                    InterfaceC53797yId interfaceC53797yId = (InterfaceC53797yId) g;
                }
                Integer H = abstractC16672a83.H(num);
                EnumC35041m4f enumC35041m4f = EnumC35041m4f.K0;
                C30037iqd c30037iqd = new C30037iqd(this, abstractC16672a83, g, num, o8, 2);
                Context context = ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j;
                C18797bW2 u = AbstractC47778uN1.u(enumC35041m4f, context, null, null, c30037iqd, 6);
                if (H != null) {
                    u.e(context.getString(H.intValue()));
                }
                return new C17262aW2(ChatActionMenuItemType.Forward, AbstractC32332kKn.g(new ObservableJust(u)));
            default:
                return new C17262aW2(ChatActionMenuItemType.SaveToCameraRoll, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(EnumC35041m4f.k, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C13921Vz6(this, c34208lX2, abstractC16672a83, o8, 10), 6))));
        }
    }

    public final InterfaceC27674hId g(AbstractC16672a83 abstractC16672a83) {
        YHd yHd;
        if (abstractC16672a83 instanceof YHd) {
            yHd = (YHd) abstractC16672a83;
        } else {
            yHd = null;
        }
        if (yHd == null) {
            return null;
        }
        return ((C38459oId) ((InterfaceC6857Kug) this.c).get()).b(abstractC16672a83.g);
    }

    public final C3111Ewg h(AbstractC16672a83 abstractC16672a83) {
        YHd yHd;
        InterfaceC34108lSm interfaceC34108lSm;
        InterfaceC27674hId b;
        if (abstractC16672a83 instanceof YHd) {
            yHd = (YHd) abstractC16672a83;
        } else {
            yHd = null;
        }
        if (yHd == null || (interfaceC34108lSm = yHd.g) == null || (b = ((C38459oId) ((InterfaceC6857Kug) this.c).get()).b(interfaceC34108lSm)) == null) {
            return null;
        }
        return b.i(interfaceC34108lSm);
    }

    public H87(InterfaceC6225Jug interfaceC6225Jug, JBh jBh, Context context) {
        this.c = interfaceC6225Jug;
        this.b = jBh;
        this.d = context;
    }

    public H87(CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug;
        this.b = compositeDisposable;
    }
}
