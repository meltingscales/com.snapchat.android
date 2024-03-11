package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: W67  reason: default package */
/* loaded from: classes3.dex */
public final class W67 implements IPd {
    public final MulticastProcessor a;
    public final T67 b;
    public final Observable c;

    public W67(Subject subject) {
        MulticastProcessor M = MulticastProcessor.M();
        M.Q();
        this.a = M;
        this.b = new T67(M, 0);
        this.c = Observable.f0(subject.C0(U67.a), subject.C0(new C32060kA1(17, this)).v0());
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.b;
    }
}
