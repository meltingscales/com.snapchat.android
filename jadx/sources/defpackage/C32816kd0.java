package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: kd0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32816kd0 implements InterfaceC12109Tch {
    public final SingleCache a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final CompositeDisposable c = new CompositeDisposable();
    public final SingleSubject d = new SingleSubject();
    public final AtomicBoolean e = new AtomicBoolean(false);

    public C32816kd0(SingleUnsubscribeOn singleUnsubscribeOn) {
        this.a = new SingleCache(singleUnsubscribeOn);
    }

    @Override // defpackage.InterfaceC12109Tch
    public final void a(InterfaceC55708zY1 interfaceC55708zY1) {
        AbstractC50324w26.A0(this.d, new C28171hd0(0, interfaceC55708zY1), this.c);
    }

    @Override // defpackage.InterfaceC12109Tch
    public final void b(InterfaceC35851mbe interfaceC35851mbe) {
        AbstractC50324w26.A0(this.d, new C28171hd0(2, interfaceC35851mbe), this.c);
    }

    @Override // defpackage.InterfaceC12109Tch
    public final void c(AY1 ay1) {
        AbstractC50324w26.A0(this.d, new C28171hd0(1, ay1), this.c);
    }

    @Override // defpackage.InterfaceC12109Tch
    public final void cancel() {
        this.b.dispose();
    }
}
