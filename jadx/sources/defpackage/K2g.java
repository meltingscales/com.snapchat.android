package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: K2g  reason: default package */
/* loaded from: classes6.dex */
public final class K2g implements Predicate {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public K2g(int i, EnumC47946uU1 enumC47946uU1) {
        this.b = i;
        this.c = enumC47946uU1;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                ((Number) obj).intValue();
                NIe nIe = ((L2g) obj2).Y;
                if (nIe != null) {
                    if (nIe.getItemCount() < i2) {
                        return false;
                    }
                    return true;
                }
                K1c.f1("adapter");
                throw null;
            default:
                C30435j6b c30435j6b = (C30435j6b) obj;
                if (c30435j6b.b != i2) {
                    return false;
                }
                if (c30435j6b.c != ((EnumC47946uU1) obj2)) {
                    return false;
                }
                return true;
        }
    }

    public K2g(L2g l2g, int i) {
        this.c = l2g;
        this.b = i;
    }
}
