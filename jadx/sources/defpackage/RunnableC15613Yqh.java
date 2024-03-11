package defpackage;

import java.util.List;

/* renamed from: Yqh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC15613Yqh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20864crh b;
    public final /* synthetic */ EnumC54660yrh c;
    public final /* synthetic */ List d;

    public /* synthetic */ RunnableC15613Yqh(C20864crh c20864crh, EnumC54660yrh enumC54660yrh, List list, int i) {
        this.a = i;
        this.b = c20864crh;
        this.c = enumC54660yrh;
        this.d = list;
    }

    private final void a() {
        C20864crh c20864crh = this.b;
        EnumC54660yrh enumC54660yrh = this.c;
        List list = this.d;
        synchronized (c20864crh) {
            c20864crh.f.i("RtusClientCacheManagerImpl#deleteExpiredTtlEventsGivenValidTtlEvents", T73.L0(EnumC46993trh.Z, "product", enumC54660yrh.name()), new C17795arh(list, c20864crh, enumC54660yrh));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                C20864crh c20864crh = this.b;
                EnumC54660yrh enumC54660yrh = this.c;
                List list = this.d;
                synchronized (c20864crh) {
                    c20864crh.f.k("RtusClientCacheManagerImpl#purgeEventsFromDb", EnumC46993trh.A0, new C17795arh(c20864crh, enumC54660yrh, list));
                }
                return;
        }
    }
}
