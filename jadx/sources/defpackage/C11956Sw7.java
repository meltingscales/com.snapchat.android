package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11956Sw7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12588Tw7 b;

    public /* synthetic */ C11956Sw7(C12588Tw7 c12588Tw7, int i) {
        this.a = i;
        this.b = c12588Tw7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        CVd cVd;
        switch (this.a) {
            case 0:
                RHn.b((InterfaceC51860x2a) C12588Tw7.d(this.b).get(), EnumC41801qTf.a, th, null);
                return;
            default:
                if (th instanceof AbstractC16050Zih) {
                    cVd = CVd.b;
                } else {
                    boolean z = th instanceof AbstractC13520Vih;
                    cVd = CVd.c;
                }
                C12588Tw7.l(this.b, th, cVd, null, 4, null);
                return;
        }
    }
}
