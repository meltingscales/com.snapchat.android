package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: Fle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3476Fle implements ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7901Mle b;
    public final /* synthetic */ EnumC30582jC8 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ UUID e;
    public final /* synthetic */ int f;

    public /* synthetic */ C3476Fle(C7901Mle c7901Mle, EnumC30582jC8 enumC30582jC8, long j, UUID uuid, int i, int i2) {
        this.a = i2;
        this.b = c7901Mle;
        this.c = enumC30582jC8;
        this.d = j;
        this.e = uuid;
        this.f = i;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        C7901Mle c7901Mle = this.b;
        EnumC30582jC8 enumC30582jC8 = this.c;
        switch (i) {
            case 0:
                C7901Mle.b(c7901Mle, enumC30582jC8, "queryFeed").queryFeed(this.d, this.e, this.f, new ACg(observableEmitter, C35076m60.J0));
                return;
            default:
                C7901Mle.b(c7901Mle, enumC30582jC8, "queryFeedLite").queryFeedLite(this.d, this.e, this.f, new ACg(observableEmitter, C35076m60.K0));
                return;
        }
    }
}
