package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: XEh  reason: default package */
/* loaded from: classes5.dex */
public final class XEh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ YEh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XEh(YEh yEh, int i) {
        super(0);
        this.d = i;
        this.e = yEh;
    }

    private final void d() {
        YEh yEh = this.e;
        C21465dFh c21465dFh = yEh.V0;
        if (c21465dFh != null) {
            int i = yEh.H0;
            synchronized (c21465dFh) {
                c21465dFh.c.getClass();
                C18396bFh c18396bFh = c21465dFh.G0;
                if (c18396bFh.a.contains(Integer.valueOf(i))) {
                    c21465dFh.G0.remove(Integer.valueOf(i));
                    c21465dFh.j.remove(Integer.valueOf(i));
                    c21465dFh.i.remove(Integer.valueOf(i));
                    c21465dFh.h.remove(Integer.valueOf(i));
                    c21465dFh.g.remove(Integer.valueOf(i));
                    c21465dFh.k.remove(Integer.valueOf(i));
                    c21465dFh.f.remove(Integer.valueOf(i));
                    if (c21465dFh.G0.a.size() == 0) {
                        c21465dFh.Y = Gwn.a;
                        InterfaceC8737Nu0 interfaceC8737Nu0 = c21465dFh.b.f;
                        if (interfaceC8737Nu0 != null) {
                            interfaceC8737Nu0.b();
                        }
                        C10660Qv0 c10660Qv0 = c21465dFh.a;
                        c10660Qv0.f.q();
                        c10660Qv0.f.u();
                        c21465dFh.c.getClass();
                    }
                }
            }
        }
        this.e.V0 = null;
    }

    public final void b() {
        switch (this.d) {
            case 5:
                YEh yEh = this.e;
                C5553It0 c5553It0 = yEh.T0;
                if (c5553It0 != null) {
                    c5553It0.h();
                }
                yEh.T0 = null;
                return;
            case 6:
                d();
                return;
            case 7:
                C5553It0 c5553It02 = this.e.T0;
                if (c5553It02 != null) {
                    c5553It02.h();
                    return;
                }
                return;
            default:
                YEh yEh2 = this.e;
                C21465dFh c21465dFh = yEh2.V0;
                if (c21465dFh != null) {
                    int i = yEh2.H0;
                    synchronized (c21465dFh) {
                        try {
                            c21465dFh.c.getClass();
                            if (c21465dFh.E0) {
                                c21465dFh.a.b();
                            } else {
                                ((List) c21465dFh.i.get(Integer.valueOf(i))).clear();
                                c21465dFh.j.put(Integer.valueOf(i), 0);
                                Collection<Number> values = c21465dFh.j.a.values();
                                if (!(values instanceof Collection) || !values.isEmpty()) {
                                    for (Number number : values) {
                                        if (number.intValue() == 0) {
                                        }
                                    }
                                }
                                c21465dFh.c.getClass();
                                c21465dFh.y0 = null;
                                c21465dFh.a.b();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
