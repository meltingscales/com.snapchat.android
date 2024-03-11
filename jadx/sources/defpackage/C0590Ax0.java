package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Ax0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0590Ax0 implements CompletableOnSubscribe {
    public final /* synthetic */ C1221Bx0 a;
    public final /* synthetic */ InterfaceC25577fw0 b;

    public C0590Ax0(C1221Bx0 c1221Bx0, InterfaceC25577fw0 interfaceC25577fw0) {
        this.a = c1221Bx0;
        this.b = interfaceC25577fw0;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        if (completableEmitter.c()) {
            return;
        }
        completableEmitter.a(a.b(new C15960Zf0(4, this.a.a.a(new C56326zx0(this.b)))));
    }
}
