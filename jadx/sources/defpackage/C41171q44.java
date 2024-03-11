package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: q44  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41171q44 implements InterfaceC1953Db4 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C41171q44(InterfaceC47306u44 interfaceC47306u44) {
        this.b = interfaceC47306u44;
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f a(InterfaceC55783zb4 interfaceC55783zb4) {
        switch (this.a) {
            case 0:
                return k(new C39636p44(0, interfaceC55783zb4));
            case 1:
                return j(interfaceC55783zb4, new EXd(3));
            default:
                return AbstractC42716r4f.b(((C32727kZ9) this.b).a(interfaceC55783zb4, TQf.b));
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f b(InterfaceC55783zb4 interfaceC55783zb4) {
        switch (this.a) {
            case 0:
                return k(new C39636p44(2, interfaceC55783zb4));
            case 1:
                return j(interfaceC55783zb4, new EXd(2));
            default:
                return AbstractC42716r4f.b(((C32727kZ9) this.b).c(interfaceC55783zb4, TQf.b));
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f c(InterfaceC55783zb4 interfaceC55783zb4) {
        switch (this.a) {
            case 0:
                return k(new C39636p44(4, interfaceC55783zb4));
            case 1:
                return j(interfaceC55783zb4, new EXd(4));
            default:
                return AbstractC42716r4f.b(((C32727kZ9) this.b).f(interfaceC55783zb4, TQf.b));
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f d(InterfaceC55783zb4 interfaceC55783zb4) {
        switch (this.a) {
            case 0:
                return k(new C39636p44(3, interfaceC55783zb4));
            case 1:
                return j(interfaceC55783zb4, new EXd(1));
            default:
                return AbstractC42716r4f.b(((C32727kZ9) this.b).d(interfaceC55783zb4, TQf.b));
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final void e(InterfaceC55783zb4 interfaceC55783zb4) {
        switch (this.a) {
            case 0:
                throw new Error("Not used by the marshaller.");
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f f(InterfaceC55783zb4 interfaceC55783zb4) {
        switch (this.a) {
            case 0:
                return k(new C39636p44(5, interfaceC55783zb4));
            case 1:
                return j(interfaceC55783zb4, EnumC28526hr9.a);
            default:
                return AbstractC42716r4f.b(((C32727kZ9) this.b).g(interfaceC55783zb4, TQf.b));
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f g(InterfaceC55783zb4 interfaceC55783zb4) {
        switch (this.a) {
            case 0:
                return k(new C39636p44(1, interfaceC55783zb4));
            case 1:
                return j(interfaceC55783zb4, new EXd(5));
            default:
                return AbstractC42716r4f.b(((C32727kZ9) this.b).b(interfaceC55783zb4, TQf.b));
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final Observable h(InterfaceC55783zb4 interfaceC55783zb4) {
        switch (this.a) {
            case 0:
                throw new Error("Not used by the marshaller.");
            case 1:
                return new ObservableFromCallable(new CallableC6284Jx3(1, this, interfaceC55783zb4));
            default:
                return ((C32727kZ9) this.b).h(interfaceC55783zb4, TQf.b);
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final void i() {
        switch (this.a) {
            case 0:
                throw new Error("Not used by the marshaller.");
            default:
                return;
        }
    }

    public final AbstractC42716r4f j(InterfaceC55783zb4 interfaceC55783zb4, InterfaceC19322br9 interfaceC19322br9) {
        Single single = (Single) this.b;
        A2i a2i = new A2i(26, interfaceC55783zb4, interfaceC19322br9);
        single.getClass();
        return (AbstractC42716r4f) new SingleMap(single, a2i).f();
    }

    public final KUf k(C39636p44 c39636p44) {
        return AbstractC42716r4f.f(c39636p44.invoke((InterfaceC47306u44) this.b));
    }

    public C41171q44(C32727kZ9 c32727kZ9) {
        this.b = c32727kZ9;
    }

    public C41171q44(String str, DGi dGi) {
        dGi.getClass();
        C44446sCa a = AbstractC47512uCa.a();
        C5603Iv2 c5603Iv2 = C5603Iv2.A0;
        c5603Iv2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "SettingsConfigurationSerializerImpl");
        ((C26403gT6) dGi.b).getClass();
        C19720c77 q = new C41383qCg(c37795ns0).q();
        Single single = dGi.a;
        this.b = new SingleCache(new SingleMap(new SingleMap(AbstractC38597oO2.l(single, single, q), new C34844lwj(str, 6)), new C48706uyl(11, dGi, a)));
    }
}
