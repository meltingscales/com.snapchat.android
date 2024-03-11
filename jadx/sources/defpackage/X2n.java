package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import java.util.Objects;

/* renamed from: X2n  reason: default package */
/* loaded from: classes2.dex */
public final class X2n implements InterfaceC28504hqc, W2n {
    public final Observable a;
    public final U2n b;
    public final P2n c;
    public final V2n d;
    public final C1412Cel e = new C1412Cel("EncoderApi", 3);

    public X2n(Observable observable, YH8 yh8, P2n p2n, V2n v2n) {
        this.a = observable;
        this.b = yh8;
        this.c = p2n;
        this.d = v2n;
    }

    public final CompletableDoFinally a() {
        boolean l = AbstractC31855k1l.l(this, 2);
        U2n u2n = this.b;
        if (l) {
            Objects.toString(this.e);
            int i = ((YH8) u2n).a;
        }
        return new CompletableDoFinally(this.d.c0(this.a, u2n, this.c), new C17249aVd(19, this));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.e);
            int i = ((YH8) this.b).a;
        }
        this.d.close();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.e;
    }
}
