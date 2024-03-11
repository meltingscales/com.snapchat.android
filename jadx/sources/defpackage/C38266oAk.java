package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: oAk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38266oAk implements Disposable {
    public final C41383qCg a;
    public final CompositeDisposable b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C38266oAk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        C42571qyk c42571qyk = C42571qyk.f;
        this.a = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoriesPrivacySettingsKt"));
        this.b = new CompositeDisposable();
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
    }

    public final InterfaceC47306u44 a() {
        return (InterfaceC47306u44) this.c.get();
    }

    public final void b(EnumC24111eyk enumC24111eyk) {
        Disposable g = SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleSubscribeOn(a().r(EnumC24111eyk.Z0), this.a.e()), new C36731nAk(this, enumC24111eyk, 1)), null, C2554Dzk.g);
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.b.b(g);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    public final SingleFlatMap d(EnumC24111eyk enumC24111eyk, String str) {
        return new SingleFlatMap(new SingleFromCallable(new P4k(15, this, enumC24111eyk)), new C53654yCk(22, this, str));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
