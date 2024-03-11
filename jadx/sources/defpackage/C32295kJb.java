package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: kJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32295kJb implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34785lua b;

    public /* synthetic */ C32295kJb(int i, C34785lua c34785lua) {
        this.a = i;
        this.b = c34785lua;
    }

    public final boolean a(AbstractC40040pK8 abstractC40040pK8) {
        int i = this.a;
        C34785lua c34785lua = this.b;
        switch (i) {
            case 7:
                if (!(abstractC40040pK8 instanceof C38504oK8) && (!(abstractC40040pK8 instanceof C33899lK8) || !K1c.m(((C33899lK8) abstractC40040pK8).a, c34785lua))) {
                    return false;
                }
                return true;
            default:
                if ((!(abstractC40040pK8 instanceof C33899lK8) || !K1c.m(((C33899lK8) abstractC40040pK8).a, c34785lua)) && !(abstractC40040pK8 instanceof C38504oK8)) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C19130bjh c19130bjh;
        int i = this.a;
        C34785lua c34785lua = this.b;
        switch (i) {
            case 0:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                if (!(abstractC11511Se2 instanceof C6454Ke2) || !K1c.m(((C6454Ke2) abstractC11511Se2).a, c34785lua)) {
                    return false;
                }
                return true;
            case 1:
                C43545rc8 c43545rc8 = (C43545rc8) obj;
                switch (i) {
                    case 1:
                        return K1c.m(c43545rc8.a, c34785lua);
                    default:
                        return K1c.m(c43545rc8.a, c34785lua);
                }
            case 2:
                C43545rc8 c43545rc82 = (C43545rc8) obj;
                switch (i) {
                    case 1:
                        return K1c.m(c43545rc82.a, c34785lua);
                    default:
                        return K1c.m(c43545rc82.a, c34785lua);
                }
            case 3:
                return K1c.m(((C11731Smm) ((DIe) obj).a).b, c34785lua);
            case 4:
                AbstractC31400jjh a = ((C9119Ojh) obj).a(c34785lua);
                if (a instanceof C19130bjh) {
                    c19130bjh = (C19130bjh) a;
                } else {
                    c19130bjh = null;
                }
                if (c19130bjh == null) {
                    return false;
                }
                return c19130bjh.c;
            case 5:
                return K1c.m(((Z4f) obj).a, c34785lua);
            case 6:
                return K1c.m(((C46245tN2) obj).b, c34785lua);
            case 7:
                return a((AbstractC40040pK8) obj);
            default:
                return a((AbstractC40040pK8) obj);
        }
    }
}
