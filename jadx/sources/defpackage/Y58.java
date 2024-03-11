package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import kotlin.jvm.functions.Function0;

/* renamed from: Y58  reason: default package */
/* loaded from: classes6.dex */
public class Y58 implements InterfaceC42825r9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC50562wBj c;
    public final CRi d;
    public final CompositeDisposable e;
    public final C41383qCg f;

    public Y58(InterfaceC50562wBj interfaceC50562wBj, CRi cRi, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC50562wBj;
        this.d = cRi;
        this.e = compositeDisposable;
        VY2 vy2 = VY2.f;
        this.f = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "Erase"));
    }

    public static boolean e(InterfaceC34108lSm interfaceC34108lSm) {
        C20792col[] c20792colArr;
        String str;
        C35264mDd b;
        C33463l2m c33463l2m;
        if (!interfaceC34108lSm.z() && !K1c.m(interfaceC34108lSm.U(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            C7958Mnl l = interfaceC34108lSm.J().l();
            if (l == null || (c20792colArr = l.c) == null) {
                return false;
            }
            for (C20792col c20792col : c20792colArr) {
                if (c20792col != null && (b = c20792col.b()) != null && (c33463l2m = b.a) != null) {
                    str = AbstractC39604p2m.z0(c33463l2m);
                } else {
                    str = null;
                }
                if (!K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC42825r9
    public Single a(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        return new SingleFlatMap(new SingleMap(d(), new C27396h7a(15, this, interfaceC34108lSm)), new F07(z, this, interfaceC34108lSm, 25));
    }

    @Override // defpackage.InterfaceC42825r9
    public C17262aW2 b(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        return new C17262aW2(ChatActionMenuItemType.Delete, AbstractC32332kKn.g(new SingleMap(new SingleMap(d(), new C27396h7a(15, this, interfaceC34108lSm)), new W58(o8, this, c34208lX2, interfaceC34108lSm)).B()));
    }

    @Override // defpackage.InterfaceC42825r9
    public Single c(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        return new SingleMap(new SingleMap(d(), new C27396h7a(15, this, interfaceC34108lSm)), new W58(this, c34208lX2, interfaceC34108lSm, o8));
    }

    public final SingleOnErrorReturn d() {
        return new SingleDoOnError(new ObservableMap(this.c.E(), C1881Cy4.c).S(), C2514Dy4.f).s(B0.a);
    }

    public final void f(C34208lX2 c34208lX2, int i, boolean z, Function0 function0) {
        ((C18082b33) this.a.get()).c(c34208lX2, i, z, new C21877dWd(17, function0)).subscribe(G87.b, C2514Dy4.g, this.e);
    }
}
