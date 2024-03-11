package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: Xhb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14753Xhb implements Iterator {
    public int a = 0;
    public final /* synthetic */ C15386Yhb b;

    public C14753Xhb(C15386Yhb c15386Yhb) {
        this.b = c15386Yhb;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        C15386Yhb c15386Yhb = this.b;
        if (i >= c15386Yhb.a.size() && !c15386Yhb.b.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        C15386Yhb c15386Yhb = this.b;
        if (i < c15386Yhb.a.size()) {
            List list = c15386Yhb.a;
            int i2 = this.a;
            this.a = i2 + 1;
            return list.get(i2);
        }
        c15386Yhb.a.add(c15386Yhb.b.next());
        return next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
