package defpackage;

import java.util.Iterator;

/* renamed from: FCa  reason: default package */
/* loaded from: classes2.dex */
public final class FCa extends AbstractC34349lcm {
    public int a;
    public Object b;
    public final /* synthetic */ Iterator c;

    public FCa(AbstractC34349lcm abstractC34349lcm) {
        this.c = abstractC34349lcm;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a <= 0 && !this.c.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a <= 0) {
            AbstractC22696e3e abstractC22696e3e = (AbstractC22696e3e) this.c.next();
            this.b = abstractC22696e3e.b();
            this.a = abstractC22696e3e.a();
        }
        this.a--;
        return this.b;
    }
}
