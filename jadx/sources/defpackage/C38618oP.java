package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: oP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38618oP implements SingleOnSubscribe {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C47824uP b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;

    public C38618oP(C47824uP c47824uP, String str, List list) {
        this.b = c47824uP;
        this.c = str;
        this.d = list;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        List list = this.d;
        String str = this.c;
        C47824uP c47824uP = this.b;
        switch (i) {
            case 0:
                c47824uP.h.b(SubscribersKt.g(2, c47824uP.e.k(new C8283Nbc(singleEmitter, 19)).i(new C37083nP(c47824uP, list, str, singleEmitter)).r(2L), null, new C26300gP(c47824uP, 1)));
                return;
            default:
                c47824uP.h.b(SubscribersKt.g(2, c47824uP.e.k(new C8283Nbc(singleEmitter, 22)).i(new C37083nP(str, c47824uP, singleEmitter, list)).r(2L), null, new C3155Eyc(singleEmitter, 16)));
                return;
        }
    }

    public C38618oP(C47824uP c47824uP, List list, String str) {
        this.b = c47824uP;
        this.d = list;
        this.c = str;
    }
}
