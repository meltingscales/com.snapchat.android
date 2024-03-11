package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: xn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53008xn implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36159mo b;
    public final /* synthetic */ C1612Cn c;

    public /* synthetic */ C53008xn(int i, C1612Cn c1612Cn, C36159mo c36159mo) {
        this.a = i;
        this.b = c36159mo;
        this.c = c1612Cn;
    }

    public final CompletableSource a(boolean z) {
        C36159mo c36159mo = this.b;
        int i = this.a;
        C1612Cn c1612Cn = this.c;
        switch (i) {
            case 0:
                if (z) {
                    C36159mo a = C36159mo.a(c36159mo, null, null, true, 95);
                    return new CompletableFromSingle(new SingleDoOnSuccess(c1612Cn.b.d(a), new C51475wn(0, c1612Cn, a)));
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    return new CompletableFromSingle(new SingleDoOnSuccess(c1612Cn.b.f(C36159mo.a(c36159mo, null, null, true, 95)), new C51475wn(1, c1612Cn, c36159mo)));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
