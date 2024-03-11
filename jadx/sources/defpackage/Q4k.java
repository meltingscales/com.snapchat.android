package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: Q4k  reason: default package */
/* loaded from: classes7.dex */
public final class Q4k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ S4k b;

    public /* synthetic */ Q4k(S4k s4k, int i) {
        this.a = i;
        this.b = s4k;
    }

    public final void a(Object obj) {
        int i = this.a;
        S4k s4k = this.b;
        switch (i) {
            case 1:
                C18160b66.e(s4k.b, null, false, (AbstractC1602Cme) obj, null, null, 27);
                return;
            default:
                C18160b66.e(s4k.b, null, false, (AbstractC1602Cme) obj, null, null, 27);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableFromCallable completableFromCallable;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) ((AbstractC42716r4f) obj).i();
                if (abstractC1602Cme != null) {
                    completableFromCallable = new CompletableFromCallable(new P4k(0, this.b, abstractC1602Cme));
                } else {
                    completableFromCallable = null;
                }
                if (completableFromCallable == null) {
                    return CompletableEmpty.a;
                }
                return completableFromCallable;
            case 1:
                a(obj);
                return c38218o8m;
            default:
                a(obj);
                return c38218o8m;
        }
    }
}
