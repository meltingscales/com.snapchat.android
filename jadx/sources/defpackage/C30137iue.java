package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.jvm.functions.Function3;

/* renamed from: iue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30137iue {
    public final LinkedList a = new LinkedList();
    public final LinkedList b = new LinkedList();

    public final void a(NCc nCc) {
        NCc nCc2;
        LinkedList linkedList = this.a;
        C20961cve c20961cve = (C20961cve) linkedList.peek();
        if (c20961cve != null) {
            nCc2 = c20961cve.a;
        } else {
            nCc2 = null;
        }
        if (K1c.m(nCc2, nCc)) {
            c20961cve.c(c20961cve.a() + 1);
            return;
        }
        linkedList.push(new C20961cve(nCc));
        LinkedList linkedList2 = this.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedList2) {
            if (K1c.m(((C28606hue) obj).a, nCc)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C28606hue c28606hue = (C28606hue) it.next();
            if (linkedList2.remove(c28606hue)) {
                e(c28606hue.a, c28606hue.b, c28606hue.c);
            }
        }
    }

    public final C7462Lte b() {
        LinkedList linkedList;
        C20961cve d = d();
        if (d != null && (linkedList = d.b) != null) {
            return (C7462Lte) linkedList.peek();
        }
        return null;
    }

    public final C7462Lte c(NCc nCc) {
        Object obj;
        Iterator it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C20961cve) obj).a, nCc)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C20961cve c20961cve = (C20961cve) obj;
        if (c20961cve == null) {
            return null;
        }
        return c20961cve.b();
    }

    public final C20961cve d() {
        Object obj;
        Iterator it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!((C20961cve) obj).b.isEmpty()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C20961cve) obj;
    }

    public final void e(NCc nCc, InterfaceC19402bue interfaceC19402bue, Function3 function3) {
        C38218o8m c38218o8m;
        Object obj;
        Object obj2;
        C7462Lte c7462Lte;
        boolean z;
        Iterator it = this.a.iterator();
        while (true) {
            c38218o8m = null;
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C20961cve) obj).a, nCc)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C20961cve c20961cve = (C20961cve) obj;
        if (c20961cve != null) {
            LinkedList linkedList = c20961cve.b;
            Iterator it2 = linkedList.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    if (((C7462Lte) obj2).b.getClass() == interfaceC19402bue.getClass()) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            C7462Lte c7462Lte2 = (C7462Lte) obj2;
            if (c7462Lte2 != null) {
                if (K1c.m(c7462Lte2, linkedList.peek())) {
                    return;
                }
                linkedList.remove(c7462Lte2);
            }
            if (c7462Lte2 == null) {
                c7462Lte = new C7462Lte(interfaceC19402bue, nCc);
            } else {
                c7462Lte = c7462Lte2;
            }
            C7462Lte b = b();
            linkedList.push(c7462Lte);
            if (K1c.m(b, b())) {
                b = null;
            }
            if (c7462Lte2 != null) {
                z = true;
            } else {
                z = false;
            }
            if (function3 != null) {
                function3.D0(c7462Lte, Boolean.valueOf(z), b);
                c38218o8m = C38218o8m.a;
            }
        }
        if (c38218o8m == null) {
            this.b.push(new C28606hue(nCc, interfaceC19402bue, function3));
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (C20961cve c20961cve : this.a) {
            sb.append(String.format("page=%s\n", Arrays.copyOf(new Object[]{c20961cve.a}, 1)));
            Iterator it = c20961cve.b.iterator();
            while (it.hasNext()) {
                sb.append(String.format(" * %s\n", Arrays.copyOf(new Object[]{((C7462Lte) it.next()).b}, 1)));
            }
        }
        return sb.toString();
    }
}
