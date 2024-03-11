package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.List;

/* renamed from: w60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50418w60 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ O60 b;

    public /* synthetic */ C50418w60(O60 o60, int i) {
        this.a = i;
        this.b = o60;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        O60 o60 = this.b;
        switch (i) {
            case 0:
                C7901Mle c7901Mle = o60.a;
                ArrayList arrayList = new ArrayList((List) c11426Saf.b);
                c7901Mle.getClass();
                return COl.a(new CompletableCreate(new C29913ile(c7901Mle, (UUID) c11426Saf.a, arrayList, 1)), "NativeSessionWrapper:inviteParticipants");
            case 1:
                return ((InterfaceC13038Uoi) o60.n.getValue()).f(new C5629Iw4((UUID) c11426Saf.a), ((Number) c11426Saf.b).longValue());
            default:
                long longValue = ((Number) c11426Saf.b).longValue();
                C7901Mle c7901Mle2 = o60.a;
                ArrayList g = AbstractC55790zbb.g(Long.valueOf(longValue));
                c7901Mle2.getClass();
                return COl.a(new CompletableCreate(new C29913ile(c7901Mle2, (UUID) c11426Saf.a, g, 2)), "NativeSessionWrapper:removeFailedMessages");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        O60 o60 = this.b;
        switch (i) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                return a((C11426Saf) obj);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                long longValue = ((Number) c11426Saf.b).longValue();
                C7901Mle c7901Mle = o60.a;
                c7901Mle.getClass();
                return COl.d(new SingleCreate(new C22639e17(c7901Mle, (UUID) c11426Saf.a, longValue, 3)), "NativeSessionWrapper:fetchServerMessageIdentifier");
            case 4:
                C7901Mle c7901Mle2 = o60.a;
                c7901Mle2.getClass();
                return COl.a(new CompletableCreate(new C36099mle(c7901Mle2, (UUID) obj, 3)), "NativeSessionWrapper:joinGroupConversation");
            default:
                C55463zNk c55463zNk = (C55463zNk) o60.i.get();
                String analyticsMessageId = ((Message) obj).getMessageAnalytics().getAnalyticsMessageId();
                c55463zNk.getClass();
                return new CompletableFromAction(new ONd(13, c55463zNk, analyticsMessageId));
        }
    }
}
