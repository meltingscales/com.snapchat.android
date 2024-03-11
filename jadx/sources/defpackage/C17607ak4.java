package defpackage;

import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ak4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17607ak4 implements InterfaceC28504hqc {
    public static final C17607ak4 d = new C17607ak4();
    public final C2677Eel a = new C2677Eel("Container", 0);
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public final Object a(C2199Dl3 c2199Dl3) {
        Object obj = this.b.get(c2199Dl3);
        if (obj != null) {
            C31941k57 c31941k57 = (C31941k57) obj;
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.a);
                c2199Dl3.toString();
            }
            return c31941k57.a.getValue();
        }
        throw new IllegalStateException(("Declaration class=" + c2199Dl3 + " is not defined").toString());
    }

    public final Object b(String str) {
        Object obj = this.c.get(str);
        if (obj != null) {
            C31941k57 c31941k57 = (C31941k57) obj;
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.a);
            }
            return c31941k57.a.getValue();
        }
        throw new IllegalStateException(("Declaration name=" + str + " is not defined").toString());
    }

    public final C31941k57 c(C2199Dl3 c2199Dl3) {
        Object obj = this.b.get(c2199Dl3);
        if (obj != null) {
            C31941k57 c31941k57 = (C31941k57) obj;
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.a);
                c2199Dl3.toString();
            }
            return c31941k57;
        }
        throw new IllegalStateException(("Declaration class=" + c2199Dl3 + " is not defined").toString());
    }

    public final void d(InterfaceC1960Dbb interfaceC1960Dbb, InterfaceC52871xhb interfaceC52871xhb, boolean z) {
        ConcurrentHashMap concurrentHashMap = this.b;
        if (!z && !(!concurrentHashMap.contains(interfaceC1960Dbb))) {
            throw new IllegalStateException("class is already registered".toString());
        }
        concurrentHashMap.put(interfaceC1960Dbb, new C31941k57(interfaceC52871xhb));
    }

    public final void e(String str, C1338Cbl c1338Cbl) {
        ConcurrentHashMap concurrentHashMap = this.c;
        if (!concurrentHashMap.contains(str)) {
            concurrentHashMap.put(str, new C31941k57(c1338Cbl));
            return;
        }
        throw new IllegalStateException("name is already registered".toString());
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.a;
    }
}
