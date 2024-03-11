package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.List;

/* renamed from: d90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21298d90 implements SBf {
    public final Observable a;
    public final C7901Mle b;
    public final InterfaceC40995px4 c;
    public final C0279Ak4 d;
    public final X8d e;
    public final UUID f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C1338Cbl i = new C1338Cbl(new T80(this, 0));
    public final C1338Cbl j = new C1338Cbl(new T80(this, 1));

    public C21298d90(Observable observable, C7901Mle c7901Mle, InterfaceC40995px4 interfaceC40995px4, C0279Ak4 c0279Ak4, X8d x8d, UUID uuid, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = observable;
        this.b = c7901Mle;
        this.c = interfaceC40995px4;
        this.d = c0279Ak4;
        this.e = x8d;
        this.f = uuid;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
    }

    public static final Uri d(C21298d90 c21298d90, String str, Message message, boolean z) {
        if (((Boolean) c21298d90.i.getValue()).booleanValue()) {
            return ((C30812jLd) c21298d90.j.getValue()).a(str, AbstractC8655Nqe.j(message, z));
        }
        return null;
    }

    @Override // defpackage.SBf
    public final Observable a(String str) {
        UUID w0 = AbstractC39604p2m.w0(str);
        SingleCache singleCache = new SingleCache(new SingleMap(this.b.e(w0), V80.c));
        Observable B = new SingleMap(new SingleMap(singleCache, new C28505hqd(4, C16694a90.g)), new C28505hqd(4, C18229b90.g)).B();
        Observable y0 = AbstractC50766wJn.c(this.a, w0).y0(new SingleMap(singleCache, new C28505hqd(4, C19763c90.g)).B());
        U80 u80 = new U80(this, 2);
        y0.getClass();
        return AbstractC21129d26.B(new ObservableMap(y0, u80), B, new Z80(w0, this, 1));
    }

    @Override // defpackage.SBf
    public final Single b(String str) {
        List d2 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
        UUID w0 = AbstractC39604p2m.w0((String) d2.get(0));
        return new SingleMap(SinglesKt.a(this.b.g(w0, Long.valueOf(Long.parseLong((String) d2.get(1))).longValue()), this.c.d(new C5629Iw4(w0), "ArroyoPlayableSnapDataProvider")), new C19905cEh(this, w0, str, 14));
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [AVg, java.lang.Object] */
    @Override // defpackage.SBf
    public final Single c(FeedEntry feedEntry, String str) {
        boolean z;
        ?? obj = new Object();
        obj.a = -1L;
        ArrayList<Message> messages = feedEntry.getInteractionInfo().getMessages();
        if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
            z = true;
        } else {
            z = false;
        }
        return new SingleDoOnError(new SingleFromCallable(new CallableC20126cNd(messages, (AVg) obj, AbstractC39604p2m.w0(str), this, z)), new C27198gzd(5, str, obj)).r(C60.N0);
    }
}
