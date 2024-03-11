package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: u85  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47407u85<T> implements InterfaceC6225Jug {
    public final C16649a75 a;

    public C47407u85(C16649a75 c16649a75) {
        this.a = c16649a75;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C16649a75 c16649a75 = this.a;
        Context context = c16649a75.a.getContext();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C7319Lne g = c16649a75.a.g();
        C19068bh5 c19068bh5 = new C19068bh5(7);
        ((OF5) c16649a75.b).U2();
        C16564a3k.f.getClass();
        return new C29142iG(context, C16564a3k.g.a.a, compositeDisposable, g, c19068bh5);
    }
}
