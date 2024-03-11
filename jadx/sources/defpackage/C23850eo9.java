package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: eo9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23850eo9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26919go9 b;

    public /* synthetic */ C23850eo9(C26919go9 c26919go9, int i) {
        this.a = i;
        this.b = c26919go9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C26919go9 c26919go9 = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(!((C45675t06) c26919go9.c.get()).d(((Number) obj).longValue()));
            default:
                C37123nQf a = ((C46330tQf) c26919go9.g.get()).a();
                EnumC1650Cod enumC1650Cod = EnumC1650Cod.J3;
                ((HKg) c26919go9.a).getClass();
                a.m(enumC1650Cod, Long.valueOf(System.currentTimeMillis()));
                Completable c = a.c();
                C37795ns0 c37795ns0 = AbstractC28451ho9.a;
                return c.p().B((C41601qL9) obj);
        }
    }
}
