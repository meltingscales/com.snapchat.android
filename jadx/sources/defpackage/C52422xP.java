package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: xP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52422xP implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53956yP b;

    public /* synthetic */ C52422xP(C53956yP c53956yP, int i) {
        this.a = i;
        this.b = c53956yP;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        C53956yP c53956yP = this.b;
        switch (i) {
            case 0:
                c53956yP.d.b(SubscribersKt.k(new SingleMap(c53956yP.b.S(), new C32477kP(singleEmitter, 1)).t(2L), new C3155Eyc(singleEmitter, 18), null, 2));
                return;
            default:
                c53956yP.d.b(SubscribersKt.k(new SingleMap(c53956yP.b.S(), new C32477kP(singleEmitter, 2)).t(2L), new C3155Eyc(singleEmitter, 19), null, 2));
                return;
        }
    }
}
