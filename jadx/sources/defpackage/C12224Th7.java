package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Th7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12224Th7 implements KL0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12224Th7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.KL0
    public final boolean a(long j) {
        Completable completableFromSingle;
        switch (this.a) {
            case 0:
                C14749Xh7 c14749Xh7 = (C14749Xh7) this.b;
                if (K1c.m(c14749Xh7.y0.U0(), Boolean.TRUE)) {
                    return false;
                }
                if (c14749Xh7.j()) {
                    ((C30601jD2) c14749Xh7.e).i();
                    C6982Kzl c6982Kzl = c14749Xh7.E0;
                    if (c6982Kzl.k.get()) {
                        completableFromSingle = CompletableEmpty.a;
                    } else {
                        SingleFlatMap singleFlatMap = new SingleFlatMap(((C30601jD2) c6982Kzl.c).k(), new C5718Izl(c6982Kzl, 0));
                        C41383qCg c41383qCg = c6982Kzl.j;
                        completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C55319zI1(21, c6982Kzl)));
                    }
                } else {
                    List list = (List) c14749Xh7.Y.U0();
                    if (list == null || !(!list.isEmpty())) {
                        return false;
                    }
                    ((C30601jD2) c14749Xh7.e).i();
                    completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(c14749Xh7.J0.a(), new C10959Rh7(c14749Xh7, 2)));
                }
                AbstractC50324w26.p0(completableFromSingle, c14749Xh7.n1);
                return true;
            case 1:
                return ((Boolean) ((Function0) this.b).invoke()).booleanValue();
            default:
                if (!((C6878Kvd) this.b).M0) {
                    return false;
                }
                C6878Kvd c6878Kvd = (C6878Kvd) this.b;
                C3632Fs0 c3632Fs0 = c6878Kvd.z0;
                ((InterfaceC39959pH2) c6878Kvd.b.get()).k().accept(ZG2.a);
                return true;
        }
    }
}
