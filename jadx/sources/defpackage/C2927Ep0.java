package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.List;

/* renamed from: Ep0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2927Ep0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2927Ep0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = false;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (((AbstractC26874gme) obj) instanceof C23805eme) {
                    return ObservableEmpty.a;
                }
                return ((GFe) ((C4045Gj0) obj2).d).a(AFe.a).z();
            case 1:
                if (((AbstractC8691Ns2) obj) instanceof AbstractC7426Ls2) {
                    C4045Gj0 c4045Gj0 = (C4045Gj0) obj2;
                    Single a = ((InterfaceC17667ame) c4045Gj0.c).a();
                    C2927Ep0 c2927Ep0 = new C2927Ep0(0, c4045Gj0);
                    a.getClass();
                    return new SingleFlatMapObservable(a, c2927Ep0);
                }
                return ObservableEmpty.a;
            default:
                C43259rQb c43259rQb = (C43259rQb) obj2;
                Z7f z7f = ((C0995Bne) obj).e;
                return Boolean.valueOf((((List) c43259rQb.c).contains(z7f.c.z0().a.a) || ((List) c43259rQb.d).contains(z7f.c.z0())) ? true : true);
        }
    }
}
