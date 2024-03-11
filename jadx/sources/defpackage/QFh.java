package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: QFh  reason: default package */
/* loaded from: classes5.dex */
public final class QFh extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ZFh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QFh(ZFh zFh, int i) {
        super(2);
        this.d = i;
        this.e = zFh;
    }

    public final void a(DCf dCf, C35316mFf c35316mFf) {
        int i = this.d;
        ZFh zFh = this.e;
        switch (i) {
            case 0:
                if (zFh.b.r) {
                    zFh.e.m.a(c35316mFf);
                }
                Iterator it = zFh.l.iterator();
                while (it.hasNext()) {
                    ((InterfaceC10282Qfd) it.next()).X(dCf, c35316mFf);
                }
                return;
            default:
                if (zFh.b.r) {
                    zFh.e.m.a(c35316mFf);
                }
                Iterator it2 = zFh.l.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC10282Qfd) it2.next()).X(dCf, c35316mFf);
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((DCf) obj, (C35316mFf) obj2);
                return c38218o8m;
            default:
                a((DCf) obj, (C35316mFf) obj2);
                return c38218o8m;
        }
    }
}
