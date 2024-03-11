package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: xO6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52405xO6 implements BiFunction {
    public static final C52405xO6 b = new C52405xO6(0);
    public static final C52405xO6 c = new C52405xO6(1);
    public static final C52405xO6 d = new C52405xO6(2);
    public static final C52405xO6 e = new C52405xO6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C52405xO6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                AbstractC53801yIh abstractC53801yIh = (AbstractC53801yIh) obj;
                AbstractC53801yIh abstractC53801yIh2 = (AbstractC53801yIh) obj2;
                Object obj3 = C52267xIh.a;
                if (!K1c.m(abstractC53801yIh2, obj3)) {
                    boolean z = abstractC53801yIh2 instanceof C46135tIh;
                    C44603sIh c44603sIh = C44603sIh.a;
                    if (z) {
                        if (abstractC53801yIh instanceof C46135tIh) {
                            obj3 = new C46135tIh(ID3.Y2(((C46135tIh) abstractC53801yIh2).b, ((C46135tIh) abstractC53801yIh).b));
                        } else {
                            if (!K1c.m(abstractC53801yIh, obj3) && !(abstractC53801yIh instanceof C47669uIh) && !K1c.m(abstractC53801yIh, c44603sIh)) {
                                if (!(abstractC53801yIh instanceof C50735wIh)) {
                                    throw new RuntimeException();
                                }
                                return abstractC53801yIh;
                            }
                            return abstractC53801yIh2;
                        }
                    } else {
                        if (abstractC53801yIh2 instanceof C47669uIh) {
                            if (!K1c.m(abstractC53801yIh, obj3) && !K1c.m(abstractC53801yIh, c44603sIh) && !(abstractC53801yIh instanceof C46135tIh)) {
                                if (abstractC53801yIh instanceof C47669uIh) {
                                    obj3 = new C47669uIh(ID3.Y2(((C47669uIh) abstractC53801yIh2).b, ((C47669uIh) abstractC53801yIh).b));
                                } else if (!(abstractC53801yIh instanceof C50735wIh)) {
                                    throw new RuntimeException();
                                } else {
                                    return abstractC53801yIh;
                                }
                            }
                        } else if (K1c.m(abstractC53801yIh2, c44603sIh)) {
                            return c44603sIh;
                        } else {
                            if (abstractC53801yIh2 instanceof C50735wIh) {
                                if (!(abstractC53801yIh instanceof C46135tIh) && !(abstractC53801yIh instanceof C47669uIh)) {
                                    if (!K1c.m(abstractC53801yIh, obj3) && !K1c.m(abstractC53801yIh, c44603sIh) && !(abstractC53801yIh instanceof C50735wIh)) {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    return abstractC53801yIh;
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        return abstractC53801yIh2;
                    }
                }
                return obj3;
            case 1:
                AbstractC52680xZh abstractC52680xZh = (AbstractC52680xZh) obj;
                AbstractC52680xZh abstractC52680xZh2 = (AbstractC52680xZh) obj2;
                if (!(abstractC52680xZh instanceof C40412pZh)) {
                    boolean z2 = abstractC52680xZh instanceof C41947qZh;
                }
                return abstractC52680xZh2;
            case 2:
                AbstractC35806mZh abstractC35806mZh = (AbstractC35806mZh) obj;
                AbstractC35806mZh abstractC35806mZh2 = (AbstractC35806mZh) obj2;
                if ((abstractC35806mZh instanceof C21953dZh) && (abstractC35806mZh2 instanceof C25022fZh) && ((C21953dZh) abstractC35806mZh).a == 0) {
                    return C26558gZh.a;
                }
                if (!(abstractC35806mZh instanceof C32735kZh) || !((C32735kZh) abstractC35806mZh).d || (!(abstractC35806mZh2 instanceof C25022fZh) && !(abstractC35806mZh2 instanceof C21953dZh) && !(abstractC35806mZh2 instanceof C20418cZh))) {
                    return abstractC35806mZh2;
                }
                return abstractC35806mZh;
            case 3:
                Q0i q0i = (Q0i) obj;
                Q0i q0i2 = (Q0i) obj2;
                if (!(q0i instanceof M0i) || (q0i2 instanceof O0i) || (q0i2 instanceof P0i)) {
                    return q0i2;
                }
                return q0i;
            default:
                Boolean bool = (Boolean) obj2;
                Boolean bool2 = (Boolean) obj;
                if (!bool2.booleanValue() && !bool.booleanValue()) {
                    return new C52584xVh(4);
                }
                if (!bool2.booleanValue()) {
                    return new C52584xVh(2);
                }
                if (!bool.booleanValue()) {
                    return new C52584xVh(3);
                }
                return C54118yVh.a;
        }
    }
}
