package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Dj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2150Dj4 implements SingleOnSubscribe {
    public final /* synthetic */ C3416Fj4 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Integer e;

    public C2150Dj4(C3416Fj4 c3416Fj4, int i, int i2, int i3, Integer num) {
        this.a = c3416Fj4;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = num;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        ?? obj = new Object();
        C3416Fj4 c3416Fj4 = this.a;
        C17487af7 c17487af7 = new C17487af7(c3416Fj4.c, c3416Fj4.b, c3416Fj4.e, false, null, null, null, 240);
        c17487af7.s(this.b);
        c17487af7.k(AbstractC40309pVa.c(c3416Fj4.c.getString(this.c), 0), null);
        C17487af7.c(c17487af7, this.d, new C0885Bj4(obj, 0), true, 8);
        C17487af7.g(c17487af7, null, false, this.e, null, null, 27);
        c17487af7.t = new C1517Cj4(singleEmitter, obj, 0);
        C20555cf7 b = c17487af7.b();
        c3416Fj4.b.v(b, b.y0, null);
    }
}
