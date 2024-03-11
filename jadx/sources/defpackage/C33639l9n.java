package defpackage;

import java.util.ArrayList;

/* renamed from: l9n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33639l9n {
    public final InterfaceC32057k9n a;
    public final AbstractC17484af4[] b;
    public final Object c;

    public C33639l9n(J9n j9n, InterfaceC32057k9n interfaceC32057k9n) {
        LZ0 lz0 = new LZ0((AbstractC48217uf4) j9n.b, 0);
        LZ0 lz02 = new LZ0((MZ0) j9n.c);
        LZ0 lz03 = new LZ0((AbstractC48217uf4) j9n.e, 4);
        Object obj = j9n.d;
        this.a = interfaceC32057k9n;
        this.b = new AbstractC17484af4[]{lz0, lz02, lz03, new LZ0((AbstractC48217uf4) obj, 2), new LZ0((AbstractC48217uf4) obj, 3), new AbstractC17484af4((AbstractC48217uf4) obj), new AbstractC17484af4((AbstractC48217uf4) obj)};
        this.c = new Object();
    }

    public final boolean a(String str) {
        boolean z;
        AbstractC17484af4 abstractC17484af4;
        synchronized (this.c) {
            try {
                AbstractC17484af4[] abstractC17484af4Arr = this.b;
                int length = abstractC17484af4Arr.length;
                z = false;
                int i = 0;
                while (true) {
                    if (i < length) {
                        abstractC17484af4 = abstractC17484af4Arr[i];
                        Object obj = abstractC17484af4.d;
                        if (obj != null && abstractC17484af4.b(obj) && abstractC17484af4.c.contains(str)) {
                            break;
                        }
                        i++;
                    } else {
                        abstractC17484af4 = null;
                        break;
                    }
                }
                if (abstractC17484af4 != null) {
                    C23903eqc a = C23903eqc.a();
                    int i2 = AbstractC35174m9n.a;
                    a.getClass();
                }
                if (abstractC17484af4 == null) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void b(ArrayList arrayList) {
        synchronized (this.c) {
            InterfaceC32057k9n interfaceC32057k9n = this.a;
            if (interfaceC32057k9n != null) {
                interfaceC32057k9n.c(arrayList);
            }
        }
    }

    public final void c(Iterable iterable) {
        AbstractC17484af4[] abstractC17484af4Arr;
        AbstractC17484af4[] abstractC17484af4Arr2;
        synchronized (this.c) {
            try {
                for (AbstractC17484af4 abstractC17484af4 : this.b) {
                    if (abstractC17484af4.e != null) {
                        abstractC17484af4.e = null;
                        abstractC17484af4.d(null, abstractC17484af4.d);
                    }
                }
                for (AbstractC17484af4 abstractC17484af42 : this.b) {
                    abstractC17484af42.c(iterable);
                }
                for (AbstractC17484af4 abstractC17484af43 : this.b) {
                    if (abstractC17484af43.e != this) {
                        abstractC17484af43.e = this;
                        abstractC17484af43.d(this, abstractC17484af43.d);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        AbstractC17484af4[] abstractC17484af4Arr;
        synchronized (this.c) {
            for (AbstractC17484af4 abstractC17484af4 : this.b) {
                ArrayList arrayList = abstractC17484af4.b;
                if (!arrayList.isEmpty()) {
                    arrayList.clear();
                    abstractC17484af4.a.b(abstractC17484af4);
                }
            }
        }
    }
}
