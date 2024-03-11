package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: Z11  reason: default package */
/* loaded from: classes4.dex */
public final class Z11 implements InterfaceC6869Kv4 {
    public final /* synthetic */ int a;
    public final Context b;
    public final C15419Yij c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC47306u44 e;
    public final C1338Cbl f;
    public final C11311Rvi g;
    public final Observable h;

    public Z11(Context context, C15419Yij c15419Yij, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = context;
                this.c = c15419Yij;
                this.d = interfaceC7403Lr3;
                this.e = interfaceC47306u44;
                C1338Cbl c1338Cbl = new C1338Cbl(new C41357qBf(18, this));
                this.f = c1338Cbl;
                C11311Rvi c11311Rvi = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).u0;
                this.g = c11311Rvi;
                this.h = ((L06) c1338Cbl.getValue()).g(c11311Rvi.h(SRc.g));
                return;
            }
            this.b = context;
            this.c = c15419Yij;
            this.d = interfaceC7403Lr3;
            this.e = interfaceC47306u44;
            C1338Cbl c1338Cbl2 = new C1338Cbl(new C36679n8i(9, this));
            this.f = c1338Cbl2;
            this.g = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl2.getValue()).i())).u0;
            this.h = new SingleFlatMapObservable(new SingleCache(interfaceC47306u44.u(X60.U0)), new C3646Fse(this, 0));
            return;
        }
        this.b = context;
        this.c = c15419Yij;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC47306u44;
        C1338Cbl c1338Cbl3 = new C1338Cbl(new C36679n8i(8, this));
        this.f = c1338Cbl3;
        this.g = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl3.getValue()).i())).u0;
        this.h = new SingleFlatMapObservable(new SingleCache(interfaceC47306u44.u(X60.U0)), new V61(this, 0));
    }

    @Override // defpackage.InterfaceC6869Kv4
    public final Observable a() {
        int i = this.a;
        InterfaceC47306u44 interfaceC47306u44 = this.e;
        Observable observable = this.h;
        switch (i) {
            case 0:
                X11 x11 = X11.b;
                observable.getClass();
                return AbstractC21129d26.B(new ObservableFilter(new ObservableMap(observable, x11), Y11.b), interfaceC47306u44.B(EnumC15384Yh9.e).c(16), new C32256kHm(20, this));
            case 1:
                V61 v61 = new V61(this, 1);
                observable.getClass();
                return AbstractC21129d26.B(new ObservableFilter(AbstractC21129d26.B(new ObservableMap(observable, v61), interfaceC47306u44.F(EnumC40245pSi.n1), W61.i), X61.b), interfaceC47306u44.F(EnumC40245pSi.r1), new C1702Cqh(20, this));
            default:
                C3646Fse c3646Fse = new C3646Fse(this, 1);
                observable.getClass();
                return AbstractC21129d26.B(new ObservableFilter(AbstractC21129d26.B(new ObservableMap(observable, c3646Fse), interfaceC47306u44.F(EnumC40245pSi.m1), C4279Gse.i), X61.e), interfaceC47306u44.F(EnumC40245pSi.q1), new C1702Cqh(21, this));
        }
    }
}
