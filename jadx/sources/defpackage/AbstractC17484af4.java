package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* renamed from: af4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17484af4 {
    public final AbstractC48217uf4 a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public Object d;
    public C33639l9n e;

    public AbstractC17484af4(AbstractC48217uf4 abstractC48217uf4) {
        this.a = abstractC48217uf4;
    }

    public abstract boolean a(S9n s9n);

    public abstract boolean b(Object obj);

    public final void c(Iterable iterable) {
        this.b.clear();
        this.c.clear();
        ArrayList arrayList = this.b;
        for (Object obj : iterable) {
            if (a((S9n) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = this.b;
        ArrayList arrayList3 = this.c;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((S9n) it.next()).a);
        }
        if (this.b.isEmpty()) {
            this.a.b(this);
        } else {
            AbstractC48217uf4 abstractC48217uf4 = this.a;
            synchronized (abstractC48217uf4.c) {
                try {
                    if (abstractC48217uf4.d.add(this)) {
                        if (abstractC48217uf4.d.size() == 1) {
                            abstractC48217uf4.e = abstractC48217uf4.a();
                            C23903eqc a = C23903eqc.a();
                            int i = AbstractC49751vf4.a;
                            Objects.toString(abstractC48217uf4.e);
                            a.getClass();
                            abstractC48217uf4.d();
                        }
                        Object obj2 = abstractC48217uf4.e;
                        this.d = obj2;
                        d(this.e, obj2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d(this.e, this.d);
    }

    public final void d(C33639l9n c33639l9n, Object obj) {
        if (!this.b.isEmpty() && c33639l9n != null) {
            if (obj != null && !b(obj)) {
                ArrayList arrayList = this.b;
                synchronized (c33639l9n.c) {
                    try {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (c33639l9n.a(((S9n) next).a)) {
                                arrayList2.add(next);
                            }
                        }
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            C23903eqc a = C23903eqc.a();
                            int i = AbstractC35174m9n.a;
                            Objects.toString((S9n) it2.next());
                            a.getClass();
                        }
                        InterfaceC32057k9n interfaceC32057k9n = c33639l9n.a;
                        if (interfaceC32057k9n != null) {
                            interfaceC32057k9n.f(arrayList2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            c33639l9n.b(this.b);
        }
    }
}
