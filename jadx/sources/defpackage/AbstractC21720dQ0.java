package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: dQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC21720dQ0 {
    public final List a;
    public final List b;
    public final InterfaceC8688Ns c;
    public final C5867Jg d;
    public final InterfaceC51860x2a e;
    public final C2a f;
    public final C36276msg g;
    public final F86 h;
    public final HashMap i = new HashMap();
    public final C37795ns0 j;

    public AbstractC21720dQ0(List list, List list2, InterfaceC8688Ns interfaceC8688Ns, C5867Jg c5867Jg, InterfaceC51860x2a interfaceC51860x2a, C2a c2a, C36276msg c36276msg, F86 f86) {
        this.a = list;
        this.b = list2;
        this.c = interfaceC8688Ns;
        this.d = c5867Jg;
        this.e = interfaceC51860x2a;
        this.f = c2a;
        this.g = c36276msg;
        this.h = f86;
        C39530p c39530p = C39530p.j;
        this.j = AbstractC44167s16.d(c39530p, c39530p, "BaseAdInteractionTracker");
    }

    public final void a(String str, BC bc) {
        synchronized (this) {
            try {
                HashMap hashMap = this.i;
                Object obj = hashMap.get(str);
                if (obj == null) {
                    obj = new ArrayList();
                    hashMap.put(str, obj);
                }
                ((List) obj).add(bc);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str) {
        synchronized (this) {
            List list = (List) this.i.remove(str);
        }
    }
}
