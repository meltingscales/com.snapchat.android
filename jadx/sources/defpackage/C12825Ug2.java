package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ug2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12825Ug2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14720Xg2 b;

    public /* synthetic */ C12825Ug2(C14720Xg2 c14720Xg2, int i) {
        this.a = i;
        this.b = c14720Xg2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = 0;
        C14720Xg2 c14720Xg2 = this.b;
        switch (i) {
            case 0:
                AbstractC40593ph2 abstractC40593ph2 = (AbstractC40593ph2) obj;
                ArrayList arrayList = c14720Xg2.h;
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((AbstractC40593ph2) it.next()).a() != abstractC40593ph2.a()) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 >= 0) {
                    arrayList.set(i2, abstractC40593ph2);
                } else {
                    arrayList.add(abstractC40593ph2);
                }
                return ID3.u3(arrayList);
            case 1:
                int ordinal = ((SHl) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            C14720Xg2.a(c14720Xg2, false);
                            return ObservableEmpty.a;
                        }
                        throw new RuntimeException();
                    }
                    C14720Xg2.a(c14720Xg2, true);
                    ArrayList arrayList2 = c14720Xg2.h;
                    if (!(arrayList2 instanceof Collection) || !arrayList2.isEmpty()) {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            if (((AbstractC40593ph2) it2.next()).a() == EnumC29802ih2.c) {
                                return new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(Observable.g0(c14720Xg2.a).k0(c14720Xg2.e.p()), C13456Vg2.a)), C14088Wg2.b).q();
                            }
                        }
                    }
                    return new ObservableJust(C50277w08.a);
                }
                C14720Xg2.a(c14720Xg2, true);
                return new ObservableMap(Observable.g0(c14720Xg2.a).k0(c14720Xg2.e.p()), new C12825Ug2(c14720Xg2, 0));
            case 2:
                c14720Xg2.getClass();
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    C31261je1 c31261je1 = c14720Xg2.i;
                    if (hasNext) {
                        Object next = it3.next();
                        AbstractC40593ph2 abstractC40593ph22 = (AbstractC40593ph2) next;
                        if (abstractC40593ph22.d()) {
                            int ordinal2 = ((EnumC23669eh2) c31261je1.invoke(abstractC40593ph22.a())).ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        throw new RuntimeException();
                                    }
                                } else if (abstractC40593ph22.c()) {
                                }
                            }
                            arrayList3.add(next);
                        }
                    } else {
                        C17476ael c17476ael = c14720Xg2.b.b;
                        c17476ael.b = c31261je1;
                        return ID3.i3(arrayList3, c17476ael);
                    }
                }
            default:
                c14720Xg2.getClass();
                c14720Xg2.j.onNext((List) obj);
                return C38218o8m.a;
        }
    }
}
