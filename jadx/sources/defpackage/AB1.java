package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: AB1  reason: default package */
/* loaded from: classes3.dex */
public final class AB1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BB1 b;

    public /* synthetic */ AB1(BB1 bb1, int i) {
        this.a = i;
        this.b = bb1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        BB1 bb1 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        BB1.b(bb1, th, "BloopsProfileOnboardingRedirectionService:getBestFriendType");
                        return;
                    default:
                        BB1.b(bb1, th, "BloopsProfileOnboardingRedirectionService:getRecentFriendType");
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        BB1.b(bb1, th2, "BloopsProfileOnboardingRedirectionService:getBestFriendType");
                        return;
                    default:
                        BB1.b(bb1, th2, "BloopsProfileOnboardingRedirectionService:getRecentFriendType");
                        return;
                }
        }
    }
}
