package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: e1d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22645e1d extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ C41105q1d f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22645e1d(boolean z, C41105q1d c41105q1d, int i) {
        super(1);
        this.d = i;
        this.e = z;
        this.f = c41105q1d;
    }

    private final void b(FHc fHc) {
        if (this.e) {
            JYc jYc = this.f.a;
            synchronized (jYc) {
                Iterator it = jYc.a.iterator();
                while (true) {
                    C8536Nlh c8536Nlh = (C8536Nlh) it;
                    if (c8536Nlh.hasNext()) {
                        ((IYc) c8536Nlh.next()).b();
                    }
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
                if (this.e) {
                    JYc jYc = this.f.a;
                    synchronized (jYc) {
                        Iterator it = jYc.a.iterator();
                        while (true) {
                            C8536Nlh c8536Nlh = (C8536Nlh) it;
                            if (c8536Nlh.hasNext()) {
                                ((IYc) c8536Nlh.next()).a(fHc);
                            }
                        }
                    }
                    return;
                }
                this.f.a.a(fHc);
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
