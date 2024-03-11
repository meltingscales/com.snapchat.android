package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: qP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41689qP implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47824uP b;

    public /* synthetic */ C41689qP(C47824uP c47824uP, int i) {
        this.a = i;
        this.b = c47824uP;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        C47824uP c47824uP = this.b;
        switch (i) {
            case 0:
                c47824uP.h.b(SubscribersKt.g(2, c47824uP.e.k(new C8283Nbc(singleEmitter, 20)).i(new C40154pP(c47824uP, singleEmitter, 0)).r(2L), null, new C3155Eyc(singleEmitter, 14)));
                return;
            default:
                c47824uP.h.b(SubscribersKt.g(2, c47824uP.e.k(new C8283Nbc(singleEmitter, 21)).i(new C40154pP(c47824uP, singleEmitter, 1)).r(2L), null, new C3155Eyc(singleEmitter, 15)));
                return;
        }
    }
}
