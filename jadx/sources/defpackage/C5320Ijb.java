package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: Ijb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5320Ijb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7216Ljb b;

    public /* synthetic */ C5320Ijb(C7216Ljb c7216Ljb, int i) {
        this.a = i;
        this.b = c7216Ljb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        char c;
        char c2;
        Object obj2;
        long j;
        int i = this.a;
        C7216Ljb c7216Ljb = this.b;
        switch (i) {
            case 0:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (abstractC37047nNb instanceof AbstractC33977lNb) {
                    return c7216Ljb.f;
                }
                if (abstractC37047nNb instanceof C35512mNb) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 1:
                JXk jXk = (JXk) obj;
                if (jXk instanceof FXk) {
                    if (((FXk) jXk).b == EnumC26513gXk.b) {
                        return new ObservableDelay(new ObservableJust(jXk), 500L, TimeUnit.MILLISECONDS, c7216Ljb.g.e());
                    }
                }
                return new ObservableJust(jXk);
            case 2:
                IXk iXk = (IXk) obj;
                return c7216Ljb.i;
            case 3:
                U16 u16 = (U16) obj;
                if (u16.a) {
                    return ObservablesKt.a(c7216Ljb.k.e, new ObservableJust(u16));
                }
                return ObservableEmpty.a;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                UAb uAb = (UAb) c11426Saf.a;
                U16 u162 = (U16) c11426Saf.b;
                if (uAb instanceof TAb) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (uAb instanceof SAb) {
                    SAb sAb = (SAb) uAb;
                    Iterator it = sAb.a.iterator();
                    if (!it.hasNext()) {
                        obj2 = null;
                    } else {
                        Object next = it.next();
                        if (!it.hasNext()) {
                            obj2 = next;
                        } else {
                            RAb rAb = (RAb) next;
                            if (rAb instanceof KAb) {
                                c = 0;
                            } else if (rAb instanceof QAb) {
                                c = 1;
                            } else if (rAb instanceof NAb) {
                                c = 2;
                            } else {
                                throw new RuntimeException();
                            }
                            do {
                                Object next2 = it.next();
                                RAb rAb2 = (RAb) next2;
                                if (rAb2 instanceof KAb) {
                                    c2 = 0;
                                } else if (rAb2 instanceof QAb) {
                                    c2 = 1;
                                } else if (rAb2 instanceof NAb) {
                                    c2 = 2;
                                } else {
                                    throw new RuntimeException();
                                }
                                if (c > c2) {
                                    next = next2;
                                    c = c2;
                                }
                            } while (it.hasNext());
                            obj2 = next;
                        }
                    }
                    RAb rAb3 = (RAb) obj2;
                    if (rAb3 instanceof KAb) {
                        j = u162.b;
                    } else if (rAb3 instanceof PAb) {
                        j = u162.c;
                    } else if (rAb3 instanceof OAb) {
                        j = u162.d;
                    } else if (!(rAb3 instanceof NAb) || AbstractC15871Zbb.a(sAb, u162)) {
                        j = -1;
                    } else {
                        j = u162.e;
                    }
                    int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                    if (i2 > 0) {
                        return new ObservableMap(Observable.G0(j, TimeUnit.MILLISECONDS, c7216Ljb.g.e()), C16451Zz6.c);
                    }
                    if (i2 == 0) {
                        return new ObservableJust(Boolean.FALSE);
                    }
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
        }
    }
}
