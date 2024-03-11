package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: hL3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27739hL3 extends W09 {
    public final /* synthetic */ int f = 0;
    public final Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27739hL3(NCc nCc, C30969jS0 c30969jS0, C12986Ume c12986Ume, CompletableSubject completableSubject) {
        super(nCc, c30969jS0, c12986Ume);
        this.g = completableSubject;
    }

    @Override // defpackage.W09, defpackage.InterfaceC21288d8f
    public final void i() {
        switch (this.f) {
            case 0:
                super.i();
                ObservableEmitter observableEmitter = (ObservableEmitter) this.g;
                observableEmitter.onNext(C32408kM3.a);
                observableEmitter.onComplete();
                return;
            default:
                super.i();
                return;
        }
    }

    @Override // defpackage.W09, defpackage.InterfaceC21288d8f
    public final void n() {
        switch (this.f) {
            case 1:
                super.n();
                ((CompletableSubject) this.g).onComplete();
                return;
            default:
                super.n();
                return;
        }
    }

    @Override // defpackage.W09, defpackage.InterfaceC21288d8f
    public final void p() {
        switch (this.f) {
            case 0:
                super.p();
                ((ObservableEmitter) this.g).onNext(C33944lM3.a);
                return;
            default:
                super.p();
                return;
        }
    }

    public C27739hL3(NCc nCc, KCc kCc, C12986Ume c12986Ume, ObservableEmitter observableEmitter) {
        super(nCc, kCc, c12986Ume);
        this.g = observableEmitter;
    }
}
