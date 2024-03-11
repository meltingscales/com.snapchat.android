package defpackage;

import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: ZYb  reason: default package */
/* loaded from: classes5.dex */
public final class ZYb implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ZYb(Object obj, Object obj2, Object obj3, long j, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = j;
        this.f = obj4;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        Set set;
        byte[] bArr;
        String str;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.c;
        long j = this.b;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                Completable clear = ((InterfaceC51491wnf) obj3).clear();
                C41383qCg c41383qCg = (C41383qCg) obj4;
                completableEmitter.a(AbstractC24114eyn.f(AbstractC0164Afc.E(clear, clear, c41383qCg.e()).o(((InterfaceC31876k2h) obj2).b()).subscribe(new XYb(completableEmitter, 0), new C30013ipe(17, new YYb(0, completableEmitter))), j, (TimeUnit) obj, c41383qCg.e()));
                return;
            default:
                UUID uuid = (UUID) obj4;
                JT3 jt3 = new JT3(completableEmitter, new C33029kle(uuid, j, 2));
                G43 g43 = (G43) obj3;
                boolean z = g43.d;
                C12407Toi c12407Toi = g43.e;
                if (!z ? !(c12407Toi == null || (set = c12407Toi.y) == null) : !(c12407Toi == null || (set = c12407Toi.A) == null)) {
                    set.add(AbstractC39604p2m.A0(uuid));
                }
                UUID uuid2 = null;
                if (c12407Toi != null) {
                    bArr = c12407Toi.c();
                } else {
                    bArr = null;
                }
                MetricsMessageType metricsMessageType = MetricsMessageType.STICKER;
                MetricsMessageMediaType metricsMessageMediaType = MetricsMessageMediaType.REACTION;
                if (c12407Toi != null && (str = c12407Toi.D) != null) {
                    uuid2 = AbstractC39604p2m.w0(str);
                }
                C7901Mle.a((C7901Mle) obj2, "reactToMessage").reactToMessage(uuid, this.b, (ReactionContent) obj, new PlatformAnalytics(bArr, metricsMessageType, metricsMessageMediaType, g43.g, uuid2), jt3);
                return;
        }
    }
}
