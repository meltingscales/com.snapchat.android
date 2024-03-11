package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: nD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36785nD implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38320oD b;

    public /* synthetic */ C36785nD(C38320oD c38320oD, int i) {
        this.a = i;
        this.b = c38320oD;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C38320oD c38320oD = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                long size = list.size();
                ((InterfaceC51860x2a) c38320oD.g.get()).d(T73.L0(ZC.PREFETCH_APP_OPEN_DB_SUCCESS, "size", String.valueOf(size)), 1L);
                return ((C16299Zsm) c38320oD.b).a(EnumC11076Rm.c, size, list);
            default:
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) obj;
                if (((InterfaceC47306u44) c38320oD.f.get()).a(EnumC28190hdj.X7)) {
                    SingleDoOnError singleDoOnError = new SingleDoOnError(new ObservableMap(((L06) c38320oD.d.getValue()).g(((C12260Tij) ((InterfaceC11628Sij) c38320oD.e.getValue())).w.e()), C37439ndh.a).S(), new C35250mD(c38320oD, 0));
                    C41383qCg c41383qCg = c38320oD.c;
                    return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(singleDoOnError, c41383qCg.e()), new C36785nD(c38320oD, 0)), c41383qCg.n()).l(new C35250mD(c38320oD, 1));
                }
                return CompletableEmpty.a;
        }
    }
}
