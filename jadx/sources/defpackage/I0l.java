package defpackage;

import com.snap.subscription.api.net.SubscriptionHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: I0l  reason: default package */
/* loaded from: classes7.dex */
public final class I0l {
    public final C41383qCg a;
    public final SubscriptionHttpInterface b;

    public I0l(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = ((C26403gT6) ((C4i) interfaceC6225Jug2.get())).b(C6680Kn7.f, "SubscribeStoriesNetworkApi");
        this.b = (SubscriptionHttpInterface) ((C46843tlh) interfaceC6225Jug.get()).a("https://us-central1-gcp.api.snapchat.com").b(SubscriptionHttpInterface.class);
    }

    public final SingleMap a(String str, boolean z, C19852cCe c19852cCe) {
        int i;
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        P3f p3f = new P3f();
        p3f.b = str;
        int i2 = p3f.a;
        p3f.a = i2 | 1;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        p3f.d = i;
        p3f.a = i2 | 3;
        p3f.c = c19852cCe;
        Single<C39123ojh<S3f>> optInStoryUPS = this.b.optInStoryUPS("https://auth.snapchat.com/snap_token/api/api-gateway", p3f);
        C16137Zm4 c16137Zm4 = C16137Zm4.c;
        optInStoryUPS.getClass();
        return new SingleMap(optInStoryUPS, c16137Zm4);
    }
}
