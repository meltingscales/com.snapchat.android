package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: Kga  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6509Kga implements Disposable {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C3632Fs0 i;
    public final C41383qCg j;
    public final CompositeDisposable k;

    public C6509Kga(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7) {
        this.a = context;
        this.b = interfaceC6225Jug3;
        this.c = interfaceC6225Jug6;
        this.d = interfaceC6225Jug7;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "HideOrBlockActionSheetProvider");
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(b);
        this.k = new CompositeDisposable();
    }

    public final C7319Lne a() {
        return (C7319Lne) this.g.get();
    }

    public final void b(C2715Ega c2715Ega) {
        this.k.b(new CompletableFromCallable(new MK9(25, this, c2715Ega)).subscribe(new C5245Iga(this, 1), new C31680jum(9, this, c2715Ega)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.k.dispose();
    }
}
