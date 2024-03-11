package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: gk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26819gk9 implements InterfaceC12831Ug9 {
    public final C24959fX2 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC15175Xyk d;
    public final C15419Yij e;
    public final C47485uB8 f;
    public final C37795ns0 g;
    public final C1338Cbl h;

    public C26819gk9(C24959fX2 c24959fX2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC15175Xyk interfaceC15175Xyk, C15419Yij c15419Yij, C47485uB8 c47485uB8) {
        this.a = c24959fX2;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC15175Xyk;
        this.e = c15419Yij;
        this.f = c47485uB8;
        B7d b7d = B7d.Y;
        this.g = AbstractC38597oO2.h(b7d, b7d, "FriendsFeedFriendUpdateProcessor");
        this.h = new C1338Cbl(new D8h(26, this));
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable a(String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable b(String str, Collection collection) {
        CompletableSource completableFromSingle;
        CompletableSource k;
        CompletableSource k2;
        long longValue;
        Collection<C11568Sg9> collection2 = collection;
        ArrayList arrayList = new ArrayList(ED3.L1(collection2, 10));
        for (C11568Sg9 c11568Sg9 : collection2) {
            arrayList.add(c11568Sg9.a);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collection2) {
            C11568Sg9 c11568Sg92 = (C11568Sg9) obj;
            C24959fX2 c24959fX2 = this.a;
            Long l = (Long) c24959fX2.c;
            if (l == null) {
                longValue = 0;
            } else {
                longValue = l.longValue() + new EQ7(K1c.X0(86400000, 14L)).a;
            }
            ((HKg) ((InterfaceC7403Lr3) c24959fX2.b)).getClass();
            if (longValue >= System.currentTimeMillis() && !c11568Sg92.c) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((C11568Sg9) it.next()).a);
        }
        LinkedHashMap r = ((C15286Yd9) ((InterfaceC41226q69) this.c.get())).r(arrayList);
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (r.get((String) next) == EnumC35160m99.MUTUAL) {
                arrayList4.add(next);
            }
        }
        List W2 = ID3.W2(arrayList3, arrayList4);
        boolean isEmpty = W2.isEmpty();
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (isEmpty) {
            completableFromSingle = CompletableEmpty.a;
        } else {
            completableFromSingle = new CompletableFromSingle(((InterfaceC3732Fw4) interfaceC6857Kug.get()).e(W2));
        }
        if (arrayList4.isEmpty()) {
            k = CompletableEmpty.a;
        } else {
            k = new SingleFlatMapCompletable(((InterfaceC3732Fw4) interfaceC6857Kug.get()).e(arrayList4), new C33494l43(17, this)).i(new C29978io4(arrayList4, 6)).k(new C24307f6f(arrayList4, 9));
        }
        if (arrayList4.isEmpty()) {
            k2 = CompletableEmpty.a;
        } else {
            k2 = ((PY6) this.d).f(this.g, EnumC15857Zal.e).k(new C24307f6f(arrayList4, 8));
        }
        return new CompletableMergeArrayDelayError(new CompletableSource[]{completableFromSingle, k, k2});
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable c(String str, String str2) {
        return ((PY6) this.d).f(this.g, EnumC15857Zal.e).i(C23750ek9.a).k(C25286fk9.a);
    }

    @Override // defpackage.InterfaceC12831Ug9
    public final Completable d(List list) {
        return ((L06) this.h.getValue()).w("onFriendRowsInvalidated", new L23(24, list, this));
    }
}
