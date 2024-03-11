package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Ys2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15646Ys2 implements ObservableOnSubscribe {
    public final /* synthetic */ C17830at2 a;

    public C15646Ys2(C17830at2 c17830at2) {
        this.a = c17830at2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        C17830at2 c17830at2 = this.a;
        c17830at2.b.b(c17830at2.e);
        observableEmitter.a(a.b(new C15960Zf0(5, c17830at2)));
    }
}
