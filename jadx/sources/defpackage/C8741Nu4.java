package defpackage;

import com.snapchat.client.messaging.SendMessageResult;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Nu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8741Nu4 implements InterfaceC47665uId {
    public final C3185Ezi a;
    public final InterfaceC29877ik3 b;
    public final C41383qCg c;

    public C8741Nu4(C3185Ezi c3185Ezi, InterfaceC29877ik3 interfaceC29877ik3, C4i c4i) {
        this.a = c3185Ezi;
        this.b = interfaceC29877ik3;
        this.c = ((C26403gT6) c4i).b(C43889rq4.f, "ContextSentMessageListener");
    }

    @Override // defpackage.InterfaceC47665uId
    public final Completable a(SendMessageResult sendMessageResult) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(this.b.I(EnumC9254Op4.Q0, AbstractC6601Kk3.a), this.c.e()), new TZ7(14, sendMessageResult, this));
    }
}
