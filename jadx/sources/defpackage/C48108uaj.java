package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: uaj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48108uaj implements SingleOnSubscribe {
    public final /* synthetic */ C54240yaj a;

    public C48108uaj(C54240yaj c54240yaj) {
        this.a = c54240yaj;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C54240yaj c54240yaj = this.a;
        c54240yaj.b.getNoEffectTemplate().match(new C45042saj(c54240yaj, singleEmitter), new C46574taj(c54240yaj, singleEmitter));
    }
}
