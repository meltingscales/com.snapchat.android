package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Uri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13110Uri implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34743lsi b;
    public final /* synthetic */ String c;

    public /* synthetic */ C13110Uri(C34743lsi c34743lsi, String str, int i) {
        this.a = i;
        this.b = c34743lsi;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable u;
        int i = this.a;
        C34743lsi c34743lsi = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str = this.c;
                if (booleanValue) {
                    u = new ObservableMap(c34743lsi.m.a.x(str), RB.k);
                } else {
                    L06 o = c34743lsi.o();
                    C11311Rvi c11311Rvi = ((C12260Tij) c34743lsi.r()).u0;
                    C12479Tri c12479Tri = C12479Tri.h;
                    c11311Rvi.getClass();
                    u = o.u(new C3722Fvi(c11311Rvi, str, new C15323Yel(c12479Tri, 2), 0));
                }
                c34743lsi.getClass();
                Observables observables = Observables.a;
                Observable o2 = COl.o(new ObservableMap(Observable.j(u, c34743lsi.I, c34743lsi.p(), c34743lsi.E, new C28705hyd(1, c34743lsi)), new C25495fsi(c34743lsi, 11)), "sendto:data:getGroupByGroupId");
                return B3h.n(o2, o2, c34743lsi.u.n());
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c34743lsi.z;
                c34743lsi.k.getClass();
                return C50277w08.a;
        }
    }
}
