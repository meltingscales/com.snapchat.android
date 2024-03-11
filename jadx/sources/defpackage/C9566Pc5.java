package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Pc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C9566Pc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;

    public C9566Pc5(C35867mc5 c35867mc5) {
        this.a = c35867mc5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        ((OF5) c35867mc5.b).U2();
        return new C30336j2c(c35867mc5.eb, c35867mc5.h, (Observable) c35867mc5.h1.get());
    }
}
