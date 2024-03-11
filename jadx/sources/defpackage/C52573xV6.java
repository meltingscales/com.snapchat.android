package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;

/* renamed from: xV6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52573xV6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55641zV6 b;
    public final /* synthetic */ C51530wp4 c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ K0h e;
    public final /* synthetic */ String f;
    public final /* synthetic */ JLj g;
    public final /* synthetic */ String h;

    public /* synthetic */ C52573xV6(C55641zV6 c55641zV6, C51530wp4 c51530wp4, CompositeDisposable compositeDisposable, K0h k0h, String str, JLj jLj, String str2, int i) {
        this.a = i;
        this.b = c55641zV6;
        this.c = c51530wp4;
        this.d = compositeDisposable;
        this.e = k0h;
        this.f = str;
        this.g = jLj;
        this.h = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C55641zV6 c55641zV6 = this.b;
                c55641zV6.B.a();
                if (((F0h) obj).d) {
                    C51530wp4 c51530wp4 = this.c;
                    return new CompletableResumeNext(AbstractC21129d26.P(((InterfaceC43864rp4) ((InterfaceC6857Kug) c55641zV6.H.getValue()).get()).a(c51530wp4), c55641zV6.z), new C52573xV6(c55641zV6, c51530wp4, this.d, this.e, this.f, this.g, this.h, 1));
                }
                return C55641zV6.b(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof IllegalStateException) {
                    return C55641zV6.b(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
                }
                return new CompletableError(th);
        }
    }
}
