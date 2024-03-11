package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: sle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45308sle implements SingleOnSubscribe {
    public final /* synthetic */ C7901Mle a;
    public final /* synthetic */ EnumC30582jC8 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ byte[] d;
    public final /* synthetic */ int e;

    public C45308sle(C7901Mle c7901Mle, EnumC30582jC8 enumC30582jC8, long j, byte[] bArr, int i) {
        this.a = c7901Mle;
        this.b = enumC30582jC8;
        this.c = j;
        this.d = bArr;
        this.e = i;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C24475fD8 c24475fD8 = new C24475fD8(singleEmitter);
        C7901Mle.b(this.a, this.b, "fetchFeed").fetchFeed(this.c, this.d, this.e, c24475fD8);
    }
}
