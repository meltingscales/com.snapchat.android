package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;

/* renamed from: V6c  reason: default package */
/* loaded from: classes5.dex */
public final class V6c implements Function {
    public final /* synthetic */ int a;
    public static final V6c b = new V6c(0);
    public static final V6c c = new V6c(1);
    public static final V6c d = new V6c(2);
    public static final V6c e = new V6c(3);
    public static final V6c f = new V6c(4);
    public static final V6c g = new V6c(5);
    public static final V6c h = new V6c(6);
    public static final V6c i = new V6c(7);
    public static final V6c j = new V6c(8);
    public static final V6c k = new V6c(9);
    public static final V6c t = new V6c(10);
    public static final V6c X = new V6c(11);
    public static final V6c Y = new V6c(12);
    public static final V6c Z = new V6c(13);
    public static final V6c y0 = new V6c(14);

    public /* synthetic */ V6c(int i2) {
        this.a = i2;
    }

    public final T6c a(Location location) {
        switch (this.a) {
            case 1:
                return new T6c(location, 1);
            case 2:
                return new T6c(location, 3);
            case 3:
            case 4:
            default:
                return new T6c(location, 3);
            case 5:
                return new T6c(location, 1);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return (Location) ((AbstractC42716r4f) obj).i();
            case 1:
                return a((Location) obj);
            case 2:
                return a((Location) obj);
            case 3:
                return b((AbstractC33506l4f) obj);
            case 4:
                U6c u6c = (U6c) obj;
                Location location = u6c.a;
                if (location != null) {
                    return new MaybeJust(location);
                }
                ArrayList arrayList = new ArrayList();
                Location location2 = u6c.b;
                if (location2 != null) {
                    arrayList.add(location2);
                }
                Location location3 = u6c.c;
                if (location3 != null) {
                    arrayList.add(location3);
                }
                if (arrayList.size() > 1) {
                    GD3.p2(arrayList, new Y6c(0));
                }
                Location location4 = (Location) ID3.P2(arrayList);
                if (location4 != null) {
                    return new MaybeJust(location4);
                }
                return MaybeEmpty.a;
            case 5:
                return a((Location) obj);
            case 6:
                return a((Location) obj);
            case 7:
                return b((AbstractC33506l4f) obj);
            case 8:
                U6c u6c2 = (U6c) obj;
                ArrayList arrayList2 = new ArrayList();
                Location location5 = u6c2.b;
                if (location5 != null) {
                    arrayList2.add(location5);
                }
                Location location6 = u6c2.c;
                if (location6 != null) {
                    arrayList2.add(location6);
                }
                if (arrayList2.size() > 1) {
                    GD3.p2(arrayList2, new Y6c(1));
                }
                Location location7 = u6c2.a;
                if (location7 != null) {
                    arrayList2.add(location7);
                }
                return arrayList2;
            case 9:
                L06 l06 = (L06) obj;
                return new C11426Saf(l06, ((C12260Tij) ((InterfaceC11628Sij) l06.i())).X);
            case 10:
                return ((C37123nQf) ((C11426Saf) obj).a).c();
            case 11:
                return new C16681a8c(((Boolean) obj).booleanValue());
            case 12:
                C19750c8c c19750c8c = (C19750c8c) obj;
                return C38218o8m.a;
            case 13:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 13:
                        return new C49558vX7(th);
                    default:
                        return new C49558vX7(th);
                }
            case 14:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 13:
                        return new C49558vX7(th2);
                    default:
                        return new C49558vX7(th2);
                }
            case 15:
                return c((AbstractC52622xX7) obj);
            case 16:
                return c((AbstractC52622xX7) obj);
            case 17:
                return c((AbstractC52622xX7) obj);
            default:
                return c((AbstractC52622xX7) obj);
        }
    }

    public final Observable b(AbstractC33506l4f abstractC33506l4f) {
        switch (this.a) {
            case 3:
                if (abstractC33506l4f instanceof C30389j4f) {
                    return ObservableEmpty.a;
                }
                if (abstractC33506l4f instanceof C31924k4f) {
                    return new ObservableJust(new T6c((Location) ((C31924k4f) abstractC33506l4f).a, 2));
                }
                throw new RuntimeException();
            default:
                if (abstractC33506l4f instanceof C30389j4f) {
                    return ObservableEmpty.a;
                }
                if (abstractC33506l4f instanceof C31924k4f) {
                    return new ObservableJust(new T6c((Location) ((C31924k4f) abstractC33506l4f).a, 2));
                }
                throw new RuntimeException();
        }
    }

    public final SingleSource c(AbstractC52622xX7 abstractC52622xX7) {
        switch (this.a) {
            case 15:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    return Single.k(new IllegalStateException(((C49558vX7) abstractC52622xX7).a.toString()));
                }
                if (abstractC52622xX7 instanceof C51090wX7) {
                    return new SingleJust(((C51090wX7) abstractC52622xX7).a);
                }
                throw new RuntimeException();
            case 16:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    return Single.k(new IllegalStateException(((C49558vX7) abstractC52622xX7).a.toString()));
                }
                if (abstractC52622xX7 instanceof C51090wX7) {
                    return new SingleJust(((C51090wX7) abstractC52622xX7).a);
                }
                throw new RuntimeException();
            case 17:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    return Single.k(new IllegalStateException(((C49558vX7) abstractC52622xX7).a.toString()));
                }
                if (abstractC52622xX7 instanceof C51090wX7) {
                    return new SingleJust(((C51090wX7) abstractC52622xX7).a);
                }
                throw new RuntimeException();
            default:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    return Single.k(new IllegalStateException(((C49558vX7) abstractC52622xX7).a.toString()));
                }
                if (abstractC52622xX7 instanceof C51090wX7) {
                    return new SingleJust(((C51090wX7) abstractC52622xX7).a);
                }
                throw new RuntimeException();
        }
    }
}
