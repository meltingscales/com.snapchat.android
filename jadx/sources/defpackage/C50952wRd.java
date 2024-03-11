package defpackage;

import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: wRd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50952wRd implements Consumer, Function1 {
    public final W88 a;
    public final boolean b = true;
    public final C37795ns0 c;

    public C50952wRd(W88 w88, C37795ns0 c37795ns0) {
        this.a = w88;
        this.c = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        if (th instanceof MissingBackpressureException) {
            this.a.c(EnumC27754hLi.a, th, this.c);
        } else if (!this.b) {
        } else {
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        if (th instanceof MissingBackpressureException) {
            this.a.c(EnumC27754hLi.a, th, this.c);
        } else if (this.b) {
            throw th;
        }
        return C38218o8m.a;
    }
}
