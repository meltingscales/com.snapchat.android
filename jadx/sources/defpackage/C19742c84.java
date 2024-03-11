package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: c84  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19742c84 extends O1 {
    public final /* synthetic */ int c = 1;
    public final Iterator d;
    public final /* synthetic */ Object e;

    public C19742c84(C24346f84 c24346f84) {
        this.e = c24346f84;
        this.d = c24346f84.c.entrySet().iterator();
    }

    @Override // defpackage.O1
    public final Object a() {
        int i = this.c;
        Object obj = this.e;
        Iterator it = this.d;
        switch (i) {
            case 0:
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    int i2 = ((AtomicInteger) entry.getValue()).get();
                    if (i2 != 0) {
                        return new C25767g3e(i2, entry.getKey());
                    }
                }
                this.a = 3;
                return null;
            case 1:
                while (it.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    Object key = entry2.getKey();
                    OC3 n = QM8.n((Collection) entry2.getValue(), new PM8(((MM8) obj).a.d, key));
                    if (!n.isEmpty()) {
                        return new C29053iCa(key, n);
                    }
                }
                this.a = 3;
                return null;
            case 2:
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((InterfaceC50906wPf) obj).apply(next)) {
                        return next;
                    }
                }
                this.a = 3;
                return null;
            case 3:
                while (it.hasNext()) {
                    Object next2 = it.next();
                    if (((VEi) obj).d.contains(next2)) {
                        return next2;
                    }
                }
                this.a = 3;
                return null;
            default:
                while (it.hasNext()) {
                    Object next3 = it.next();
                    if (!((VEi) obj).d.contains(next3)) {
                        return next3;
                    }
                }
                this.a = 3;
                return null;
        }
    }

    public C19742c84(MM8 mm8) {
        this.e = mm8;
        this.d = mm8.a.d.e.d().entrySet().iterator();
    }

    public C19742c84(VEi vEi) {
        this.e = vEi;
        this.d = vEi.c.iterator();
    }

    public C19742c84(VEi vEi, int i) {
        this.e = vEi;
        this.d = vEi.c.iterator();
    }

    public C19742c84(Iterator it, InterfaceC50906wPf interfaceC50906wPf) {
        this.d = it;
        this.e = interfaceC50906wPf;
    }
}
