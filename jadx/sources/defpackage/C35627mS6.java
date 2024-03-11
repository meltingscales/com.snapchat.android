package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: mS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35627mS6 implements CompletableOnSubscribe {
    public final /* synthetic */ C38697oS6 a;

    public C35627mS6(C38697oS6 c38697oS6) {
        this.a = c38697oS6;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        C38697oS6 c38697oS6 = this.a;
        c38697oS6.b.d(new C55321zI3(c38697oS6, completableEmitter));
        if (K1c.m(c38697oS6.b.p(), c38697oS6.l)) {
            c38697oS6.b.D(true);
        }
    }
}
