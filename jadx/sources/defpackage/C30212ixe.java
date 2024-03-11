package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ixe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30212ixe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C30212ixe(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C54901z17 c54901z17 = ((C34864lxe) obj3).b;
                AbstractC19785c9m a = ((AbstractC18913bam) obj2).a();
                C15249Ybm c15249Ybm = C15249Ybm.a;
                c54901z17.a(a, c15249Ybm);
                return new ObservableJust(new C11426Saf(new C26837gl2(C17036aMh.f), c15249Ybm));
            default:
                OA oa = (OA) obj;
                if (oa instanceof NA) {
                    return new SingleJust(oa);
                }
                if (oa instanceof MA) {
                    return ((L17) ((InterfaceC17403abm) ((N17) obj3).a.getValue())).f((C7007Lam) obj2, new V9m(2, null));
                }
                throw new RuntimeException();
        }
    }
}
