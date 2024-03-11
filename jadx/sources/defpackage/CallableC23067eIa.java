package defpackage;

import java.util.concurrent.Callable;

/* renamed from: eIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC23067eIa implements Callable {
    public final /* synthetic */ C33851lIa a;
    public final /* synthetic */ C21533dIa b;

    public CallableC23067eIa(C33851lIa c33851lIa, C21533dIa c21533dIa) {
        this.a = c33851lIa;
        this.b = c21533dIa;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.a.c.i(this.b);
    }
}
