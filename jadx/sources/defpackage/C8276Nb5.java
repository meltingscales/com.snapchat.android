package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Nb5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8276Nb5<T> implements InterfaceC6225Jug {
    public final C8909Ob5 a;
    public final int b;

    public C8276Nb5(C8909Ob5 c8909Ob5, int i) {
        this.a = c8909Ob5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C8909Ob5 c8909Ob5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C6382Kb5(this);
            case 1:
                return new C7014Lb5(this);
            case 2:
                return new Object();
            case 3:
                return new Object();
            case 4:
                InterfaceC6225Jug interfaceC6225Jug = c8909Ob5.w;
                ((OF5) c8909Ob5.e).U2();
                return new C50574wC6(c8909Ob5.p, (C3629Frl) c8909Ob5.r.get(), (Consumer) c8909Ob5.t.get(), (Consumer) c8909Ob5.v.get(), (InterfaceC20824cq2) ((EJ5) c8909Ob5.f).K0.get(), interfaceC6225Jug);
            case 5:
                return (InterfaceC40068pLb) ((InterfaceC38532oLb) ((C16849aF5) c8909Ob5.h).a.get()).invoke(new C10175Qb5(c8909Ob5));
            case 6:
                U9l u9l = (U9l) ((C7235Lk5) c8909Ob5.i).n1.get();
                InterfaceC15574Yp2 interfaceC15574Yp2 = c8909Ob5.i;
                return new C3629Frl(u9l, (B2e) ((C7235Lk5) interfaceC15574Yp2).o1.get(), ((C7235Lk5) interfaceC15574Yp2).y4(), ((C7235Lk5) interfaceC15574Yp2).d5(), new C26345gQk(10, c8909Ob5.q), ((InterfaceC48531url) ((C7235Lk5) interfaceC15574Yp2).M2.get()).b());
            case 7:
                return ((InterfaceC40068pLb) c8909Ob5.p.get()).R1();
            case 8:
                return new C18111b47(16, (Subject) c8909Ob5.s.get());
            case 9:
                return BehaviorSubject.T0().S0();
            case 10:
                return new C18111b47(15, (Subject) c8909Ob5.u.get());
            case 11:
                return BehaviorSubject.T0().S0();
            case 12:
                FrameLayout frameLayout = new FrameLayout(((C42981rF5) c8909Ob5.j).e);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                frameLayout.setVisibility(0);
                return frameLayout;
            case 13:
                return new CompositeDisposable();
            case 14:
                return ((C9398Ov5) c8909Ob5.l).s8();
            case 15:
                return c8909Ob5.c.k();
            case 16:
                return new C7645Mb5(this);
            default:
                throw new AssertionError(i);
        }
    }
}
