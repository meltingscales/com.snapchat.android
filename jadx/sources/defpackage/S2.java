package defpackage;

import java.util.NoSuchElementException;

/* renamed from: S2  reason: default package */
/* loaded from: classes.dex */
public abstract class S2 extends AbstractC34349lcm {
    public Object a;

    public S2(Object obj) {
        this.a = obj;
    }

    public abstract RVg a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            try {
                Object obj = this.a;
                this.a = a(obj);
                return obj;
            } catch (Throwable th) {
                this.a = a(this.a);
                throw th;
            }
        }
        throw new NoSuchElementException();
    }
}
