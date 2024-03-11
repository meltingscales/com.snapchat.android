package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: seg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45138seg implements Disposable {
    public final InterfaceC28075hZ1 a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C45138seg(InterfaceC28075hZ1 interfaceC28075hZ1) {
        this.a = interfaceC28075hZ1;
    }

    public final void a(C6059Jni c6059Jni, SKf sKf) {
        ((KVd) this.a).b(c6059Jni.a, c6059Jni.b, JLj.PROFILE, sKf);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
