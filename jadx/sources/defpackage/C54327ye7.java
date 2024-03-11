package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ye7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54327ye7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C54327ye7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC50978wSf enumC50978wSf;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b((C49446vSf) obj);
                return;
            case 1:
                AbstractC8196Mxk abstractC8196Mxk = (AbstractC8196Mxk) obj2;
                EnumC50978wSf.b.getClass();
                int ordinal = ((EnumC23811emk) obj).ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            enumC50978wSf = EnumC50978wSf.FAILED;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC50978wSf = EnumC50978wSf.PREFETCHED;
                    }
                } else {
                    enumC50978wSf = EnumC50978wSf.NOT_PREFETCHED;
                }
                abstractC8196Mxk.M(enumC50978wSf);
                return;
            case 2:
                b((C49446vSf) obj);
                return;
            default:
                ((BehaviorSubject) obj2).onNext(((VD7) obj).a);
                return;
        }
    }

    public final void b(C49446vSf c49446vSf) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((C49422vRf) ((C0767Be7) obj).b.get()).d.get(c49446vSf.a);
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(c49446vSf.b);
                    return;
                }
                return;
            default:
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) ((C49422vRf) obj).d.get(c49446vSf.a);
                if (behaviorSubject2 != null) {
                    behaviorSubject2.onNext(c49446vSf.b);
                    return;
                }
                return;
        }
    }
}
