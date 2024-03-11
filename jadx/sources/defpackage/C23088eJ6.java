package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: eJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23088eJ6 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50929wQe b;

    public /* synthetic */ C23088eJ6(C50929wQe c50929wQe, int i) {
        this.a = i;
        this.b = c50929wQe;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        C50929wQe c50929wQe = this.b;
        switch (i) {
            case 0:
                return K1c.m(c50929wQe.j(), ((C56223zsm) obj).c());
            default:
                return K1c.m(((C32103kBj) obj).a, c50929wQe.j());
        }
    }
}
