package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43518rb6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48119ub6 b;

    public /* synthetic */ C43518rb6(C48119ub6 c48119ub6, int i) {
        this.a = i;
        this.b = c48119ub6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        int i = this.a;
        C48119ub6 c48119ub6 = this.b;
        switch (i) {
            case 0:
                BehaviorSubject behaviorSubject = c48119ub6.e;
                if (K1c.m((WF0) obj, VF0.b)) {
                    obj2 = C11072Rlk.a;
                } else {
                    obj2 = C10439Qlk.a;
                }
                behaviorSubject.onNext(obj2);
                return;
            default:
                AbstractC16128Zlk abstractC16128Zlk = (AbstractC16128Zlk) obj;
                ((C28478hpb) c48119ub6.a.get()).accept(TF0.a);
                return;
        }
    }
}
