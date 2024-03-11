package defpackage;

import com.snapchat.client.messaging.ConversationType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: bqh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19305bqh implements InterfaceC3732Fw4 {
    public final InterfaceC44289s63 a;
    public final C37795ns0 b;

    public C19305bqh(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
        VY2 vy2 = VY2.f;
        this.b = AbstractC38597oO2.f(vy2, vy2, "RoutingConversationEnsurer");
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final SingleFlatMapCompletable a(String str, EnumC35610mRd enumC35610mRd) {
        return new SingleFlatMapCompletable(((W90) this.a).c(this.b.a("withEnsurer")), new C51543wph(str, enumC35610mRd, 4));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final Single b(String str, String str2, boolean z) {
        return new SingleFlatMap(((W90) this.a).c(this.b.a("ensureProConversationSynced")), new C10734Qy3(4, str, str2, z));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final Maybe c(List list, boolean z) {
        return new SingleFlatMapMaybe(new SingleMap(((W90) this.a).c(this.b.a("findConversationWithOtherParticipants")), new C28505hqd(8, C17770aqh.g)), new C0495At1(1, list, z));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final Completable d(String str, ConversationType conversationType) {
        return new SingleFlatMapCompletable(((W90) this.a).c(this.b.a("ensureConversationSynced")), new OY2(21, str, conversationType));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final Single e(List list) {
        return new SingleFlatMap(((W90) this.a).c(this.b.a("ensureOneOnOneConversations")), new RDh(list, 16));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final SingleFlatMapCompletable f(String str, boolean z, boolean z2) {
        return new SingleFlatMapCompletable(((W90) this.a).c(this.b.a("withEnsurer")), new C54285ycf(1, z, str, z2));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final SingleFlatMap g(long j) {
        return new SingleFlatMap(((W90) this.a).c(this.b.a("ensureOneOnOneConversation")), new FM6(j, 21));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final SingleFlatMap h() {
        return new SingleFlatMap(((W90) this.a).c(this.b.a("ensureMerlinConversation")), C16222Zph.b);
    }
}
