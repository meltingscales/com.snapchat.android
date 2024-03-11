package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: wP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50890wP implements SingleOnSubscribe {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C53956yP b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;

    public C50890wP(C53956yP c53956yP, String str, List list) {
        this.b = c53956yP;
        this.c = str;
        this.d = list;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        C53956yP c53956yP = this.b;
        switch (i) {
            case 0:
                c53956yP.d.b(SubscribersKt.k(new SingleMap(c53956yP.b.S(), new P64((Object) this.b, this.d, (Object) this.c, (Object) singleEmitter, 15)).t(2L), new C49358vP(c53956yP, 0), null, 2));
                return;
            default:
                c53956yP.d.b(SubscribersKt.k(new SingleMap(c53956yP.b.S(), new C39514oz8(25, this.c, singleEmitter, this.d)).t(2L), new C3155Eyc(singleEmitter, 20), null, 2));
                return;
        }
    }

    public C50890wP(C53956yP c53956yP, List list, String str) {
        this.b = c53956yP;
        this.d = list;
        this.c = str;
    }
}
