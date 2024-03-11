package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: aLm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17016aLm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26225gLm b;

    public /* synthetic */ C17016aLm(C26225gLm c26225gLm, int i) {
        this.a = i;
        this.b = c26225gLm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RKm rKm;
        int i = this.a;
        C26225gLm c26225gLm = this.b;
        switch (i) {
            case 0:
                InterfaceC55817zcd interfaceC55817zcd = c26225gLm.a;
                return ((C12737Ucd) interfaceC55817zcd).k(c26225gLm.d(), (C5126Ibd) obj);
            case 1:
                HSl hSl = c26225gLm.i;
                NSl nSl = (NSl) hSl;
                return new SingleFlatMapObservable(nSl.a.u(EnumC27374h6d.g2), new C30291j0h(12, nSl, ((FSl) obj).a()));
            default:
                Throwable th = (Throwable) obj;
                c26225gLm.getClass();
                Throwable b = AbstractC31704jvl.b(th);
                if (b instanceof Q0b) {
                    rKm = new R0b(b);
                } else {
                    String j = ZPh.j(b, new StringBuilder("Error message: "));
                    c26225gLm.g.getClass();
                    rKm = new RKm(j, ASl.g(b), b, th);
                }
                return Observable.P(rKm);
        }
    }
}
