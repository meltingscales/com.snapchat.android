package defpackage;

import java.util.Collection;

/* renamed from: e9m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22854e9m implements InterfaceC20496ccm {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C22854e9m(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static final UMd b(DJ dj, String str) {
        UMd uMd = new UMd(K9m.g);
        QFn.a(uMd, dj);
        if (str != null) {
            uMd.b("report_type", str);
        }
        return uMd;
    }

    @Override // defpackage.InterfaceC20496ccm
    public final void a(AbstractC24515fEn abstractC24515fEn) {
        UMd L0;
        UMd L02;
        Object obj;
        K9m k9m;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (abstractC24515fEn instanceof SL) {
                    SL sl = (SL) abstractC24515fEn;
                    AbstractC17673amk e = sl.e();
                    boolean z = e instanceof C14862Xlk;
                    if (z) {
                        if (sl instanceof NL) {
                            k9m = K9m.a;
                        } else if (sl instanceof RL) {
                            k9m = K9m.c;
                        } else if (sl instanceof PL) {
                            k9m = K9m.j;
                        } else if (sl instanceof QL) {
                            k9m = K9m.h;
                        } else if (sl instanceof OL) {
                            k9m = K9m.e;
                        } else {
                            throw new RuntimeException();
                        }
                        L0 = new UMd(k9m);
                    } else if (e instanceof C14230Wlk) {
                        K9m b = QFn.b(sl);
                        Throwable th = ((C14230Wlk) e).a;
                        if (th instanceof C32764kam) {
                            C32764kam c32764kam = (C32764kam) th;
                            L02 = T73.L0(b, "reason", String.valueOf(c32764kam.a));
                            obj = c32764kam.b;
                        } else if (th instanceof T9m) {
                            L02 = T73.L0(b, "reason", "io");
                            obj = ((T9m) th).b;
                        } else {
                            L02 = T73.L0(b, "reason", "other");
                            L0 = L02;
                        }
                        L02.b("details", String.valueOf(obj));
                        L0 = L02;
                    } else if (K1c.m(e, C9172Olk.a)) {
                        L0 = T73.L0(QFn.b(sl), "reason", "canceled");
                    } else {
                        throw new RuntimeException();
                    }
                    QFn.a(L0, sl);
                    InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) obj2;
                    interfaceC51860x2a.d(L0, 1L);
                    if (z) {
                        interfaceC51860x2a.l(L0, ((C14862Xlk) e).a);
                        return;
                    }
                    return;
                } else if (abstractC24515fEn instanceof C27760hM) {
                    C27760hM c27760hM = (C27760hM) abstractC24515fEn;
                    UMd uMd = new UMd(K9m.t);
                    QFn.a(uMd, c27760hM);
                    InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) obj2;
                    int i2 = c27760hM.c;
                    long j = i2;
                    interfaceC51860x2a2.f(uMd, j);
                    Integer num = c27760hM.d;
                    if (num != null) {
                        int intValue = num.intValue();
                        if (i2 != 0) {
                            int i3 = i2 - intValue;
                            K9m k9m2 = K9m.X;
                            UMd uMd2 = new UMd(k9m2);
                            QFn.a(uMd2, c27760hM);
                            uMd2.b("report_type", "miss_count");
                            long j2 = i3;
                            interfaceC51860x2a2.f(uMd2, j2);
                            UMd uMd3 = new UMd(k9m2);
                            QFn.a(uMd3, c27760hM);
                            uMd3.b("report_type", "miss_rate");
                            interfaceC51860x2a2.f(uMd3, (j2 * 1000) / j);
                            return;
                        }
                        return;
                    }
                    return;
                } else if (abstractC24515fEn instanceof DJ) {
                    DJ dj = (DJ) abstractC24515fEn;
                    int i4 = dj.b;
                    int i5 = dj.c;
                    InterfaceC51860x2a interfaceC51860x2a3 = (InterfaceC51860x2a) obj2;
                    long j3 = i4 - i5;
                    interfaceC51860x2a3.d(b(dj, null), j3);
                    interfaceC51860x2a3.f(b(dj, "miss_count"), j3);
                    interfaceC51860x2a3.f(b(dj, "requested_count"), i4);
                    interfaceC51860x2a3.f(b(dj, "received_count"), i5);
                    return;
                } else {
                    throw new RuntimeException();
                }
            case 1:
                ((InterfaceC20496ccm) ((InterfaceC52871xhb) obj2).getValue()).a(abstractC24515fEn);
                return;
            default:
                for (InterfaceC20496ccm interfaceC20496ccm : (Collection) obj2) {
                    interfaceC20496ccm.a(abstractC24515fEn);
                }
                return;
        }
    }

    public C22854e9m(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 0;
        this.b = interfaceC51860x2a;
    }
}
