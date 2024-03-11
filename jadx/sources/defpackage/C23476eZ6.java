package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: eZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23476eZ6 implements Function {
    public final /* synthetic */ C25011fZ6 a;
    public final /* synthetic */ C1783Cu2 b;

    public C23476eZ6(C25011fZ6 c25011fZ6, C1783Cu2 c1783Cu2) {
        this.a = c25011fZ6;
        this.b = c1783Cu2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        long longValue = ((Number) obj).longValue();
        C25011fZ6 c25011fZ6 = this.a;
        C1783Cu2 c1783Cu2 = this.b;
        if (c1783Cu2 != null) {
            if (longValue > 0) {
                ((C50344w31) c25011fZ6.e.get()).b(c1783Cu2);
            } else {
                completableSource = ((C50344w31) c25011fZ6.e.get()).a(c1783Cu2);
                C37123nQf a = ((C46330tQf) c25011fZ6.d.get()).a();
                a.m(EnumC45204sh9.I0, Long.valueOf(longValue));
                return new CompletableAndThenCompletable(completableSource, a.c());
            }
        } else {
            c25011fZ6.getClass();
        }
        completableSource = CompletableEmpty.a;
        C37123nQf a2 = ((C46330tQf) c25011fZ6.d.get()).a();
        a2.m(EnumC45204sh9.I0, Long.valueOf(longValue));
        return new CompletableAndThenCompletable(completableSource, a2.c());
    }
}
