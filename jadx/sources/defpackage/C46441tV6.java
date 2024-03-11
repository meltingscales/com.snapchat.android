package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;

/* renamed from: tV6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46441tV6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55641zV6 b;
    public final /* synthetic */ C51530wp4 c;

    public /* synthetic */ C46441tV6(C55641zV6 c55641zV6, C51530wp4 c51530wp4, int i) {
        this.a = i;
        this.b = c55641zV6;
        this.c = c51530wp4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableResumeNext completableResumeNext;
        int i = this.a;
        C51530wp4 c51530wp4 = this.c;
        C55641zV6 c55641zV6 = this.b;
        switch (i) {
            case 0:
                c55641zV6.B.a();
                if (((F0h) obj).d) {
                    Completable a = ((InterfaceC43864rp4) ((InterfaceC6857Kug) c55641zV6.H.getValue()).get()).a(c51530wp4);
                    if (a != null) {
                        completableResumeNext = new CompletableResumeNext(a, new C46441tV6(c55641zV6, c51530wp4, 1));
                    } else {
                        completableResumeNext = null;
                    }
                    return AbstractC21129d26.P(completableResumeNext, c55641zV6.z);
                }
                return C55641zV6.a(c55641zV6, c51530wp4);
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof IllegalStateException) {
                    return C55641zV6.a(c55641zV6, c51530wp4);
                }
                return new CompletableError(th);
        }
    }
}
