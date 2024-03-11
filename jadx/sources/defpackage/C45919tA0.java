package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;

/* renamed from: tA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45919tA0 implements MaybeSource {
    public final /* synthetic */ C50518wA0 a;
    public final /* synthetic */ String b;

    public C45919tA0(C50518wA0 c50518wA0, String str) {
        this.a = c50518wA0;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        C44110rz0 c44110rz0 = (C44110rz0) this.a.c.get();
        c44110rz0.a().w("AuraDataRepository", new C39506oz0(c44110rz0, this.b, 0)).x().subscribe(maybeObserver);
    }
}
