package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ob0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8905Ob0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13331Vb0 b;

    public /* synthetic */ C8905Ob0(C13331Vb0 c13331Vb0, int i) {
        this.a = i;
        this.b = c13331Vb0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C7302Lmm c7302Lmm;
        int i = this.a;
        C13331Vb0 c13331Vb0 = this.b;
        switch (i) {
            case 0:
                C31901k3h c31901k3h = (C31901k3h) obj;
                c13331Vb0.getClass();
                return new C11426Saf(c31901k3h, new C10803Rb0(c31901k3h.b, c31901k3h.a, c31901k3h.c));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C31901k3h c31901k3h2 = (C31901k3h) c11426Saf.a;
                C10803Rb0 c10803Rb0 = (C10803Rb0) c11426Saf.b;
                AbstractC10466Qmm abstractC10466Qmm = c31901k3h2.e;
                if (abstractC10466Qmm instanceof C7302Lmm) {
                    c7302Lmm = (C7302Lmm) abstractC10466Qmm;
                } else {
                    c7302Lmm = null;
                }
                if (c7302Lmm == null) {
                    C34785lua c34785lua = c31901k3h2.b;
                    AbstractC39391oua abstractC39391oua = c31901k3h2.d;
                    if (c13331Vb0.h == EnumC5114Ib0.b) {
                        c13331Vb0.a.L0(new QA6(c13331Vb0, c34785lua, abstractC39391oua, (Object) null, 5));
                    }
                    return CompletableEmpty.a;
                }
                ConcurrentHashMap concurrentHashMap = c13331Vb0.j;
                Object obj2 = concurrentHashMap.get(c10803Rb0);
                if (obj2 == null) {
                    ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new SingleDoOnSuccess(new SingleDefer(new C10171Qb0(c13331Vb0, c7302Lmm)), new C54567yo(c13331Vb0, c10803Rb0, c7302Lmm, c31901k3h2, 29)).B().v0());
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(c10803Rb0, observableIgnoreElementsCompletable);
                    if (putIfAbsent == null) {
                        obj2 = observableIgnoreElementsCompletable;
                    } else {
                        obj2 = putIfAbsent;
                    }
                }
                return (CompletableSource) obj2;
        }
    }
}
