package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: c58  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19671c58 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25811g58 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C19671c58(C25811g58 c25811g58, String str, int i) {
        this.a = i;
        this.b = c25811g58;
        this.c = str;
    }

    public final SingleSource a() {
        int i = this.a;
        String str = this.c;
        C25811g58 c25811g58 = this.b;
        switch (i) {
            case 0:
                L06 c = c25811g58.c();
                C1253By8 c1253By8 = ((C19826cBd) c25811g58.b()).A;
                c1253By8.getClass();
                return c.t(new C20860crd(8, c1253By8, str, new C28530hrd(c1253By8, 1)));
            default:
                L06 c2 = c25811g58.c();
                C1253By8 c1253By82 = ((C19826cBd) c25811g58.b()).A;
                c1253By82.getClass();
                return new SingleMap(c2.t(new C20860crd(7, c1253By82, str, new C22394drd(3, C21985db0.i, c1253By82))), C31186jb0.d);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
