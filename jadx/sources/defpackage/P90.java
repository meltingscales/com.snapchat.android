package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: P90  reason: default package */
/* loaded from: classes6.dex */
public final class P90 implements InterfaceC3732Fw4 {
    public final C7901Mle a;
    public final UUID b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C37795ns0 k;
    public final C41383qCg l;
    public final C1338Cbl m;

    public P90(C7901Mle c7901Mle, UUID uuid, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C15419Yij c15419Yij, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = c7901Mle;
        this.b = uuid;
        this.c = interfaceC6857Kug5;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6225Jug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6225Jug;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6225Jug3;
        B7d b7d = B7d.Y;
        C37795ns0 h = AbstractC38597oO2.h(b7d, b7d, "ArroyoSessionConversationEnsurer");
        this.k = h;
        this.l = new C41383qCg(h);
        this.m = new C1338Cbl(new D60(4, c15419Yij, this));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final SingleFlatMapCompletable a(String str, EnumC35610mRd enumC35610mRd) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC45894t90(str, 2)), new O90(this, 6));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final Single b(String str, String str2, boolean z) {
        return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(VIn.h((C51084wX1) this.h.get(), Collections.singletonList(AbstractC39604p2m.w0(str2)), null, null, 14), new J80(7, this, str2)), new F07(this, str2, z, 21)), new C19450bwc(str2, 25));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final Maybe c(List list, boolean z) {
        return new MaybeFlatten(new SingleFlatMapMaybe(new SingleFromCallable(new AV7(15, list, this)), new C48961v90(this.a, 1)), new C29224iJ6(this, z, 29));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final Completable d(String str, ConversationType conversationType) {
        Single l = this.a.l(AbstractC39604p2m.w0(str), true, SyncServerConversationReason.ENSURE_CONVERSATION_AVAILABLE, conversationType);
        C19450bwc c19450bwc = new C19450bwc(str, 24);
        l.getClass();
        return new CompletableFromSingle(new SingleDoOnError(l, c19450bwc));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final Single e(List list) {
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (String str : list2) {
            arrayList.add(AbstractC39604p2m.w0(str));
        }
        Single i = this.a.i(new ArrayList(arrayList));
        O90 o90 = new O90(this, 5);
        i.getClass();
        return new SingleMap(new SingleFlatMap(i, o90), V80.h);
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final SingleFlatMapCompletable f(String str, boolean z, boolean z2) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC45894t90(str, 1)), new C33792lG1(this, str, z2, z, 5));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final SingleFlatMap g(long j) {
        return new SingleFlatMap(new SingleFlatMap(j(Collections.singletonList(Long.valueOf(j))), new O90(this, 2)), new O90(this, 3));
    }

    @Override // defpackage.InterfaceC3732Fw4
    public final SingleFlatMap h() {
        Single i = this.a.i(AbstractC55790zbb.g(AbstractC39604p2m.w0("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")));
        O90 o90 = new O90(this, 0);
        i.getClass();
        return new SingleFlatMap(new SingleFlatMap(i, o90), new O90(this, 1));
    }

    public final ObservableElementAtSingle i(String str) {
        return (ObservableElementAtSingle) new ObservableFilter(((C47485uB8) this.d.get()).a.U(str), B80.e).S();
    }

    public final SingleSubscribeOn j(List list) {
        C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC15919Zd9) this.e.get());
        c15286Yd9.getClass();
        return new SingleSubscribeOn(new SingleFromCallable(new MK9(5, c15286Yd9, list)), this.l.n());
    }
}
