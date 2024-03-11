package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Sj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11634Sj0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20363cXa b;

    public /* synthetic */ C11634Sj0(C20363cXa c20363cXa, int i) {
        this.a = i;
        this.b = c20363cXa;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        C20363cXa c20363cXa = this.b;
        switch (i) {
            case 0:
                return K1c.m(((AbstractC3395Fi8) obj).a(), c20363cXa.d.a);
            default:
                return K1c.m(((YWa) obj).a, c20363cXa.d.a);
        }
    }
}
