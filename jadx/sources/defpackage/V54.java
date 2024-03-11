package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: V54  reason: default package */
/* loaded from: classes7.dex */
public final class V54 implements Iterator, InterfaceC5124Ibb {
    public final Iterator a;
    public Iterator b;

    public V54(ArrayList arrayList) {
        Object obj;
        Iterator it = arrayList.iterator();
        this.a = it;
        if (it.hasNext()) {
            obj = it.next();
        } else {
            obj = null;
        }
        this.b = (Iterator) obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object obj;
        while (true) {
            Iterator it = this.b;
            if (it != null) {
                if (it.hasNext()) {
                    return true;
                }
                Iterator it2 = this.a;
                if (it2.hasNext()) {
                    obj = it2.next();
                } else {
                    obj = null;
                }
                this.b = (Iterator) obj;
            } else {
                return false;
            }
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj;
        while (true) {
            Iterator it = this.b;
            if (it != null) {
                Object obj2 = null;
                if (it.hasNext()) {
                    obj = it.next();
                } else {
                    obj = null;
                }
                if (obj != null) {
                    return obj;
                }
                Iterator it2 = this.a;
                if (it2.hasNext()) {
                    obj2 = it2.next();
                }
                this.b = (Iterator) obj2;
            } else {
                throw new NoSuchElementException();
            }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        Iterator it = this.b;
        if (it != null) {
            it.remove();
        }
    }
}
