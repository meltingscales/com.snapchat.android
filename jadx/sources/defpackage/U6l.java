package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: U6l  reason: default package */
/* loaded from: classes.dex */
public final class U6l {
    public final ArrayList a = new ArrayList();

    public final synchronized InterfaceC24338f7l a() {
        InterfaceC24338f7l interfaceC24338f7l;
        WeakReference weakReference = (WeakReference) ID3.F2(this.a);
        if (weakReference != null) {
            interfaceC24338f7l = (InterfaceC24338f7l) weakReference.get();
        } else {
            interfaceC24338f7l = null;
        }
        return interfaceC24338f7l;
    }

    public final synchronized InterfaceC24338f7l b() {
        InterfaceC24338f7l interfaceC24338f7l;
        interfaceC24338f7l = null;
        d(null);
        WeakReference weakReference = (WeakReference) GD3.m2(this.a);
        if (weakReference != null) {
            interfaceC24338f7l = (InterfaceC24338f7l) weakReference.get();
        }
        return interfaceC24338f7l;
    }

    public final synchronized void c(InterfaceC24338f7l interfaceC24338f7l) {
        d(interfaceC24338f7l);
    }

    public final boolean d(InterfaceC24338f7l interfaceC24338f7l) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList<WeakReference> arrayList = this.a;
        boolean z = false;
        for (WeakReference weakReference : arrayList) {
            InterfaceC24338f7l interfaceC24338f7l2 = (InterfaceC24338f7l) weakReference.get();
            if (interfaceC24338f7l2 == null) {
                linkedHashSet.add(weakReference);
            } else if (K1c.m(interfaceC24338f7l, interfaceC24338f7l2)) {
                linkedHashSet.add(weakReference);
                z = true;
            }
        }
        arrayList.removeAll(linkedHashSet);
        return z;
    }

    public final synchronized String toString() {
        StringBuilder sb;
        try {
            sb = new StringBuilder();
            Iterator it = this.a.iterator();
            boolean z = true;
            while (it.hasNext()) {
                InterfaceC24338f7l interfaceC24338f7l = (InterfaceC24338f7l) ((WeakReference) it.next()).get();
                if (interfaceC24338f7l != null) {
                    if (z) {
                        sb.append("[");
                        z = false;
                    } else {
                        sb.append(":[");
                    }
                    sb.append(interfaceC24338f7l.getTag());
                    sb.append("]");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb.toString();
    }
}
