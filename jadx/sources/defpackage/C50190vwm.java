package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.Set;

/* renamed from: vwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50190vwm implements Function {
    public final /* synthetic */ int a;
    public static final C50190vwm b = new C50190vwm(0);
    public static final C50190vwm c = new C50190vwm(1);
    public static final C50190vwm d = new C50190vwm(2);
    public static final C50190vwm e = new C50190vwm(3);
    public static final C50190vwm f = new C50190vwm(4);
    public static final C50190vwm g = new C50190vwm(5);
    public static final C50190vwm h = new C50190vwm(6);
    public static final C50190vwm i = new C50190vwm(7);
    public static final C50190vwm j = new C50190vwm(8);
    public static final C50190vwm k = new C50190vwm(9);
    public static final C50190vwm t = new C50190vwm(10);
    public static final C50190vwm X = new C50190vwm(11);
    public static final C50190vwm Y = new C50190vwm(12);
    public static final C50190vwm Z = new C50190vwm(13);
    public static final C50190vwm y0 = new C50190vwm(14);
    public static final C50190vwm z0 = new C50190vwm(15);
    public static final C50190vwm A0 = new C50190vwm(16);
    public static final C50190vwm B0 = new C50190vwm(17);

    public /* synthetic */ C50190vwm(int i2) {
        this.a = i2;
    }

    public final AbstractC52622xX7 a(AbstractC52622xX7 abstractC52622xX7) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 18:
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        C46593tbe c46593tbe = (C46593tbe) ((C51090wX7) abstractC52622xX7).a;
                        return new C51090wX7(c38218o8m);
                    }
                    throw new RuntimeException();
                }
                return abstractC52622xX7;
            default:
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        C46593tbe c46593tbe2 = (C46593tbe) ((C51090wX7) abstractC52622xX7).a;
                        return new C51090wX7(c38218o8m);
                    }
                    throw new RuntimeException();
                }
                return abstractC52622xX7;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Set set;
        Boolean bool = Boolean.FALSE;
        int i2 = this.a;
        switch (i2) {
            case 0:
                C0588Awm c0588Awm = C0588Awm.f;
                c0588Awm.getClass();
                C19107bij l = ((C20955cv8) obj).l(new C37795ns0(c0588Awm, "ShareLocationPrefsRepository"));
                return new C11426Saf(l, l.i());
            case 1:
                return ((C54840yym) obj).a;
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                switch (i2) {
                    case 2:
                        return ((C48657uwm) abstractC42716r4f.c()).d;
                    default:
                        return ((C48657uwm) abstractC42716r4f.c()).f();
                }
            case 3:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                switch (i2) {
                    case 2:
                        return ((C48657uwm) abstractC42716r4f2.c()).d;
                    default:
                        return ((C48657uwm) abstractC42716r4f2.c()).f();
                }
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List<C27395h79> list = (List) c11426Saf.a;
                C46593tbe c46593tbe = (C46593tbe) ((AbstractC42716r4f) c11426Saf.b).i();
                if (c46593tbe == null || (set = c46593tbe.a) == null) {
                    set = O08.a;
                }
                C48657uwm c48657uwm = new C48657uwm();
                c48657uwm.e(set);
                c48657uwm.b();
                for (C27395h79 c27395h79 : list) {
                    c48657uwm.a(c27395h79);
                }
                return c48657uwm.f();
            case 5:
                ((Number) obj).longValue();
                return bool;
            case 6:
                ((Number) obj).longValue();
                return bool;
            case 7:
                return b((Throwable) obj);
            case 8:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i2) {
                    case 8:
                        return ObservableEmpty.a;
                    default:
                        return ObservableEmpty.a;
                }
            case 9:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i2) {
                    case 8:
                        return ObservableEmpty.a;
                    default:
                        return ObservableEmpty.a;
                }
            case 10:
                return c((AbstractC42716r4f) obj);
            case 11:
                return c((AbstractC42716r4f) obj);
            case 12:
                return c((AbstractC42716r4f) obj);
            case 13:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                return new C29036iBi(((Boolean) c11426Saf2.a).booleanValue(), (C25862g79[]) c11426Saf2.b);
            case 14:
                return b((Throwable) obj);
            case 15:
                return b((Throwable) obj);
            case 16:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return new C51090wX7(C38218o8m.a);
            case 17:
                return b((Throwable) obj);
            case 18:
                return a((AbstractC52622xX7) obj);
            case 19:
                return a((AbstractC52622xX7) obj);
            default:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C49558vX7) {
                    return Single.k(new IllegalStateException(((C49558vX7) abstractC52622xX7).a.toString()));
                }
                if (abstractC52622xX7 instanceof C51090wX7) {
                    return new SingleJust(((C51090wX7) abstractC52622xX7).a);
                }
                throw new RuntimeException();
        }
    }

    public final AbstractC52622xX7 b(Throwable th) {
        switch (this.a) {
            case 7:
                return new C49558vX7(th);
            case 14:
                return new C49558vX7(th);
            case 15:
                return new C49558vX7(th);
            default:
                return new C49558vX7(th);
        }
    }

    public final C11426Saf c(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 10:
                return new C11426Saf(Boolean.TRUE, abstractC42716r4f.c());
            case 11:
                return new C11426Saf(Boolean.FALSE, new C25862g79[]{(C25862g79) abstractC42716r4f.c()});
            default:
                return new C11426Saf(Boolean.FALSE, abstractC42716r4f.c());
        }
    }
}
