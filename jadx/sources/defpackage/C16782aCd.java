package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: aCd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16782aCd extends NT0 implements InterfaceC1264Byj {
    public final Context g;
    public final C1338Cbl h;
    public final BehaviorSubject i = BehaviorSubject.T0();
    public final ArrayList j = new ArrayList();
    public final C41383qCg k;

    public C16782aCd(Set set, Context context) {
        this.g = context;
        this.h = new C1338Cbl(new C34309lb7(2, set));
        B7d b7d = B7d.k;
        this.k = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesTabsPresenter"));
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C38218o8m c38218o8m) {
        super.h3(c38218o8m);
        NT0.f3(this, new ObservableMap(new ObservableFilter(((Observable) this.h.getValue()).k0(this.k.m()), new Predicate() { // from class: YBd
            @Override // io.reactivex.rxjava3.functions.Predicate
            public final boolean test(Object obj) {
                ArrayList arrayList = C16782aCd.this.j;
                boolean z = false;
                for (WBd wBd : (List) obj) {
                    Iterator it = arrayList.iterator();
                    int i = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (((WBd) it.next()).w(wBd)) {
                                break;
                            }
                            i++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    if (i < 0) {
                        z = arrayList.add(wBd);
                    } else if (!((WBd) arrayList.get(i)).v(wBd)) {
                        arrayList.set(i, wBd);
                        z = true;
                    }
                }
                GD3.k2(arrayList, C3645Fsd.e, true);
                return z;
            }
        }).M(new ZBd(this, 0)), new C48393um8(3, this)).subscribe(new ZBd(this, 1)), this, null, 6);
    }

    @Override // defpackage.InterfaceC1264Byj
    public final List k1() {
        String str;
        InterfaceC4597Hfi<C33239ku> interfaceC4597Hfi = (InterfaceC4597Hfi) this.i.U0();
        if (interfaceC4597Hfi != null) {
            ArrayList arrayList = new ArrayList(ED3.L1(interfaceC4597Hfi, 10));
            for (C33239ku c33239ku : interfaceC4597Hfi) {
                WBd wBd = (WBd) c33239ku;
                Integer num = wBd.g;
                if (num != null) {
                    str = this.g.getResources().getString(num.intValue());
                    if (str != null) {
                        arrayList.add(new C5060Hyj(str, wBd.k));
                    }
                }
                str = "";
                arrayList.add(new C5060Hyj(str, wBd.k));
            }
            return arrayList;
        }
        return C50277w08.a;
    }
}
