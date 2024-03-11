package defpackage;

import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: CH3  reason: default package */
/* loaded from: classes2.dex */
public final class CH3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ KH3 b;
    public final /* synthetic */ UUID c;

    public /* synthetic */ CH3(KH3 kh3, UUID uuid, int i) {
        this.a = i;
        this.b = kh3;
        this.c = uuid;
    }

    public final void a() {
        int i = this.a;
        UUID uuid = this.c;
        KH3 kh3 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = kh3.d;
                Map map = kh3.h;
                KE3 ke3 = (KE3) map.get(uuid);
                if (ke3 != null) {
                    if (ke3.l() > 0) {
                        KE3 b = AbstractC29121iF3.b(ke3);
                        map.put(b.e(), b);
                    } else {
                        map.remove(uuid);
                    }
                    kh3.e.onNext(ID3.u3(map.values()));
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs02 = kh3.d;
                if (((KE3) kh3.j.remove(uuid)) != null) {
                    KH3.a(kh3);
                    return;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
