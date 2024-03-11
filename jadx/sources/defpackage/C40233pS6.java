package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: pS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40233pS6 implements BiFunction {
    public static final C40233pS6 b = new C40233pS6(0);
    public static final C40233pS6 c = new C40233pS6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C40233pS6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                AbstractC43457rYh abstractC43457rYh = (AbstractC43457rYh) obj;
                AbstractC43457rYh abstractC43457rYh2 = (AbstractC43457rYh) obj2;
                if (abstractC43457rYh2 instanceof C41923qYh) {
                    if (abstractC43457rYh instanceof C41923qYh) {
                        C41923qYh c41923qYh = (C41923qYh) abstractC43457rYh2;
                        if (!c41923qYh.d && !((C41923qYh) abstractC43457rYh).d) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (!c41923qYh.e && !((C41923qYh) abstractC43457rYh).e) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (!c41923qYh.f && !((C41923qYh) abstractC43457rYh).f) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        return new C41923qYh(c41923qYh.a, c41923qYh.b, c41923qYh.c, z, z2, z3);
                    } else if (!(abstractC43457rYh instanceof C40388pYh)) {
                        throw new RuntimeException();
                    } else {
                        return abstractC43457rYh;
                    }
                } else if (abstractC43457rYh2 instanceof C40388pYh) {
                    return abstractC43457rYh2;
                } else {
                    throw new RuntimeException();
                }
            default:
                TPh tPh = (TPh) obj;
                TPh tPh2 = (TPh) obj2;
                if (tPh2 instanceof QPh) {
                    return new QPh(((QPh) tPh2).b, true);
                }
                if (tPh2 instanceof RPh) {
                    RPh rPh = (RPh) tPh2;
                    return new RPh(true, rPh.b, rPh.c);
                }
                throw new RuntimeException();
        }
    }
}
