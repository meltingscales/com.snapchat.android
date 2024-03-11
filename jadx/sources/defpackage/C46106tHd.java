package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: tHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46106tHd {
    public final InterfaceC6857Kug a;
    public final C49043vC7 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC18492bJd e;
    public final C1338Cbl h;
    public final C37795ns0 f = new C37795ns0(VY2.f, "ArroyoMessageListReleaser");
    public final LinkedHashMap g = new LinkedHashMap();
    public long i = -1;
    public long j = -1;

    public C46106tHd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC18492bJd interfaceC18492bJd) {
        this.a = interfaceC6857Kug;
        this.b = c49043vC7;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC18492bJd;
        this.h = new C1338Cbl(new EFg(20, interfaceC6857Kug2));
    }

    public final void a(C34208lX2 c34208lX2, List list) {
        Object next;
        String N;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((InterfaceC34108lSm) obj).T() == XFd.OK) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                long k = ((InterfaceC34108lSm) next).k();
                do {
                    Object next2 = it.next();
                    long k2 = ((InterfaceC34108lSm) next2).k();
                    if (k < k2) {
                        next = next2;
                        k = k2;
                    }
                } while (it.hasNext());
            }
        }
        InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) next;
        if (interfaceC34108lSm != null && (N = interfaceC34108lSm.N()) != null) {
            List d2 = DYk.d2(N, new String[]{":arroyo-m-id:"}, 0, 6);
            AbstractC39604p2m.w0((String) d2.get(0));
            long longValue = Long.valueOf(Long.parseLong((String) d2.get(1))).longValue();
            Singles singles = Singles.a;
            VY2 vy2 = VY2.f;
            SingleDoOnSubscribe c = ((W90) ((InterfaceC44289s63) this.a.get())).c(AbstractC38597oO2.f(vy2, vy2, "ArroyoMessageListReleaser"));
            SingleCache singleCache = ((C20026cJd) this.e).c;
            C44574sHd c44574sHd = C44574sHd.a;
            singleCache.getClass();
            SingleMap singleMap = new SingleMap(singleCache, c44574sHd);
            singles.getClass();
            this.b.a(this.f, SubscribersKt.g(2, new CompletableAndThenCompletable(new SingleFlatMapCompletable(Singles.a(c, singleMap), new C15666Ysm(this, longValue, c34208lX2, arrayList, 25)), new SingleFlatMapCompletable(new SingleFromCallable(new CallableC55824zck(16, arrayList, this)), new C33494l43(8, this))), null, new C8002Mph((Object) list, (Object) this, (Object) c34208lX2, N, 2)));
        }
    }
}
