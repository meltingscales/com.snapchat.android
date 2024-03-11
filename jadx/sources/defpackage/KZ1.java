package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: KZ1  reason: default package */
/* loaded from: classes7.dex */
public final class KZ1 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ KZ1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                return ((P7j) obj2).b;
            default:
                if (((C13397Vdh) obj).b == ((EnumC46866tmf) obj2)) {
                    return true;
                }
                return false;
        }
    }
}
