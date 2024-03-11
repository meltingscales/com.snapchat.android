package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: zwi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56319zwi implements InterfaceC52977xli {
    public C47792uNf b;
    public C47792uNf c;
    public final BehaviorSubject j;
    public final Map a = AbstractC49992von.d();
    public final AtomicInteger d = new AtomicInteger(0);
    public final AtomicInteger e = new AtomicInteger(0);
    public final AtomicInteger f = new AtomicInteger(0);
    public boolean g = false;
    public List h = Collections.emptyList();
    public final HashSet i = new HashSet();

    public C56319zwi() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.j = T0;
        T0.onNext(this);
    }

    public final synchronized void a() {
        this.a.clear();
        this.e.set(0);
        this.d.set(0);
        this.g = false;
        this.h = Collections.emptyList();
        this.i.clear();
        this.j.onNext(this);
    }

    public final synchronized String b() {
        String str;
        if (this.a.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder((int) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        for (C30191iwi c30191iwi : this.a.values()) {
            AbstractC28585hti abstractC28585hti = c30191iwi.a;
            if (abstractC28585hti.c != null) {
                sb.append(", ");
                sb.append(abstractC28585hti.c.d);
            }
        }
        if (sb.length() > 2) {
            str = sb.substring(2);
        } else {
            str = "";
        }
        return str;
    }

    public final boolean c() {
        for (C30191iwi c30191iwi : this.a.values()) {
            if (c30191iwi.a instanceof C35415mJe) {
                return true;
            }
        }
        return false;
    }

    public final boolean d(AbstractC28585hti abstractC28585hti) {
        return this.a.containsKey(abstractC28585hti.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ef, code lost:
        if (r8 != false) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.AbstractC28585hti r7, boolean r8, java.lang.Integer r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C56319zwi.e(hti, boolean, java.lang.Integer, boolean):void");
    }

    public final void f(List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC28585hti abstractC28585hti = (AbstractC28585hti) it.next();
            this.i.add(abstractC28585hti.b);
            h(abstractC28585hti, z, false);
        }
        this.h = list;
        this.g = z;
        this.j.onNext(this);
    }

    public final void g(C47792uNf c47792uNf) {
        h(c47792uNf, false, true);
    }

    public final synchronized void h(AbstractC28585hti abstractC28585hti, boolean z, boolean z2) {
        if (z == this.a.containsKey(abstractC28585hti.b)) {
            return;
        }
        e(abstractC28585hti, z, null, z2);
        if (z2) {
            this.j.onNext(this);
        }
    }

    public final synchronized void i(List list, boolean z, Integer num) {
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC28585hti abstractC28585hti = (AbstractC28585hti) it.next();
                if (z != this.a.containsKey(abstractC28585hti.b)) {
                    e(abstractC28585hti, z, num, false);
                }
            }
            this.j.onNext(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized AbstractC38306oCa j() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (C30191iwi c30191iwi : this.a.values()) {
                arrayList.add(c30191iwi.a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return AbstractC38306oCa.w(arrayList);
    }

    public final void k(AbstractC28585hti abstractC28585hti) {
        Map map = this.a;
        C13278Uyi c13278Uyi = abstractC28585hti.b;
        C30191iwi c30191iwi = (C30191iwi) map.get(c13278Uyi);
        if (c30191iwi != null) {
            map.put(c13278Uyi, new C30191iwi(abstractC28585hti, c30191iwi.b, c30191iwi.c));
            return;
        }
        EnumC13789Vti enumC13789Vti = c13278Uyi.a;
        throw new IllegalStateException("Item not selected for type=" + enumC13789Vti);
    }
}
