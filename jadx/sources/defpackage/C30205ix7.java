package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ix7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30205ix7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31740jx7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30205ix7(C31740jx7 c31740jx7, int i) {
        super(1);
        this.d = i;
        this.e = c31740jx7;
    }

    public final Boolean a(C51097wXe c51097wXe) {
        C9376Ou7 c9376Ou7;
        C10010Pu7 c10010Pu7;
        C10643Qu7 c10643Qu7;
        YKk yKk;
        boolean z;
        P8a p8a;
        boolean z2;
        C30205ix7 c30205ix7;
        C6392Kbf c6392Kbf = AbstractC36333mun.b;
        int i = this.d;
        boolean z3 = true;
        Object obj = null;
        boolean z4 = false;
        C31740jx7 c31740jx7 = this.e;
        switch (i) {
            case 0:
                InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
                if (t instanceof C9376Ou7) {
                    c9376Ou7 = (C9376Ou7) t;
                } else {
                    c9376Ou7 = null;
                }
                if (c9376Ou7 != null) {
                    obj = Boolean.valueOf(c9376Ou7.d);
                }
                c31740jx7.getClass();
                return Boolean.valueOf((!K1c.m(obj, Boolean.TRUE) || C31740jx7.b(c51097wXe) == null) ? false : false);
            case 1:
                InterfaceC31127jYe t2 = AbstractC39379otn.t(c51097wXe);
                if (t2 instanceof C10010Pu7) {
                    c10010Pu7 = (C10010Pu7) t2;
                } else {
                    c10010Pu7 = null;
                }
                if (c10010Pu7 != null) {
                    obj = Boolean.valueOf(c10010Pu7.d);
                }
                c31740jx7.getClass();
                return Boolean.valueOf((!K1c.m(obj, Boolean.TRUE) || C31740jx7.b(c51097wXe) == null) ? false : false);
            case 2:
                InterfaceC31127jYe t3 = AbstractC39379otn.t(c51097wXe);
                if (t3 instanceof C10643Qu7) {
                    c10643Qu7 = (C10643Qu7) t3;
                } else {
                    c10643Qu7 = null;
                }
                if (c10643Qu7 != null) {
                    obj = Boolean.valueOf(c10643Qu7.d);
                }
                c31740jx7.getClass();
                return Boolean.valueOf((!K1c.m(obj, Boolean.TRUE) || C31740jx7.b(c51097wXe) == null) ? false : false);
            case 3:
                c31740jx7.getClass();
                WBf wBf = (WBf) c51097wXe.d(AbstractC45666szn.a);
                Boolean b = C31740jx7.b(c51097wXe);
                boolean z5 = ((C15006Xrj) c51097wXe.d(AbstractC40939pun.a)) instanceof C51811x0b;
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(c6392Kbf);
                if (wBf != null) {
                    yKk = wBf.Q;
                } else {
                    yKk = null;
                }
                if (yKk == YKk.FRIEND) {
                    z = true;
                } else {
                    z = false;
                }
                if (wBf != null) {
                    p8a = wBf.F;
                } else {
                    p8a = null;
                }
                if (p8a == P8a.PRIVATE) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (wBf != null) {
                    obj = wBf.S;
                }
                return Boolean.valueOf((b == null || !(((interfaceC31127jYe instanceof C53953yOk) || (interfaceC31127jYe instanceof C50887wOk)) && !z5 && ((z || z2) && obj == EnumC35160m99.MUTUAL))) ? false : false);
            default:
                InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) c51097wXe.d(c6392Kbf);
                if ((interfaceC31127jYe2 instanceof C50887wOk) || (interfaceC31127jYe2 instanceof C53953yOk)) {
                    c30205ix7 = c31740jx7.d;
                } else if (interfaceC31127jYe2 instanceof C10010Pu7) {
                    c30205ix7 = c31740jx7.a;
                } else if (interfaceC31127jYe2 instanceof C9376Ou7) {
                    c30205ix7 = c31740jx7.b;
                } else {
                    if (interfaceC31127jYe2 instanceof C10643Qu7) {
                        c30205ix7 = c31740jx7.c;
                    }
                    return Boolean.valueOf(z4);
                }
                z4 = ((Boolean) c30205ix7.invoke(c51097wXe)).booleanValue();
                return Boolean.valueOf(z4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C51097wXe) obj);
            case 1:
                return a((C51097wXe) obj);
            case 2:
                return a((C51097wXe) obj);
            case 3:
                return a((C51097wXe) obj);
            default:
                return a((C51097wXe) obj);
        }
    }
}
