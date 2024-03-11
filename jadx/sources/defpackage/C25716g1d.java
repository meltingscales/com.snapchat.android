package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: g1d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25716g1d extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41105q1d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25716g1d(C41105q1d c41105q1d, int i) {
        super(1);
        this.d = i;
        this.e = c41105q1d;
    }

    private final void b(FHc fHc) {
        JYc jYc = this.e.a;
        synchronized (jYc) {
            Iterator it = jYc.a.iterator();
            while (true) {
                C8536Nlh c8536Nlh = (C8536Nlh) it;
                if (c8536Nlh.hasNext()) {
                    ((IYc) c8536Nlh.next()).f(fHc);
                }
            }
        }
    }

    public final void a(FHc fHc) {
        switch (this.d) {
            case 0:
                b(fHc);
                return;
            default:
                JYc jYc = this.e.a;
                synchronized (jYc) {
                    Iterator it = jYc.c.iterator();
                    while (it.hasNext()) {
                        ((C54297yd2) it.next()).a.c.onNext(C38218o8m.a);
                    }
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((FHc) obj);
                return c38218o8m;
            default:
                a((FHc) obj);
                return c38218o8m;
        }
    }
}
