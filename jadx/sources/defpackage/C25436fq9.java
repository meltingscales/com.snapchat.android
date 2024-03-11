package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: fq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C25436fq9 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33149kq9 b;

    public /* synthetic */ C25436fq9(C33149kq9 c33149kq9, int i) {
        this.a = i;
        this.b = c33149kq9;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        C33149kq9 c33149kq9 = this.b;
        IUg iUg = (IUg) obj;
        switch (i) {
            case 0:
                c33149kq9.getClass();
                return C33149kq9.a(iUg);
            case 1:
                if (!(iUg instanceof FUg) && (!(iUg instanceof GUg) || ((GUg) iUg).a)) {
                    return true;
                }
                return false;
            default:
                c33149kq9.getClass();
                return C33149kq9.a(iUg);
        }
    }
}
