package defpackage;

import java.util.ArrayList;

/* renamed from: slf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45309slf {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();

    public C45309slf() {
        new ArrayList();
    }

    public final void a(ArrayList arrayList) {
        int size = arrayList.size() - 1;
        if (size < 0) {
            if (this.c.size() > 0) {
                int size2 = this.c.size();
                for (int i = 0; i < size2; i++) {
                    if (!this.d.contains(Integer.valueOf(i))) {
                        AbstractC37008nLm.x(this.c.get(i));
                        int i2 = i + 1;
                        if (i2 < this.c.size()) {
                            AbstractC37008nLm.x(this.c.get(i2));
                            throw null;
                        }
                    }
                }
                for (int size3 = this.d.size() - 1; -1 < size3; size3--) {
                    this.c.remove(((Number) this.d.get(size3)).intValue());
                }
                if (this.c.size() <= 0) {
                    this.c.clear();
                    this.d.clear();
                    return;
                }
                AbstractC37008nLm.x(this.c.get(0));
                throw null;
            }
            return;
        }
        AbstractC37008nLm.x(arrayList.get(size));
        throw null;
    }

    public final void b() {
        synchronized (this.b) {
            int size = this.b.size() - 1;
            if (-1 < size) {
                AbstractC37008nLm.x(this.b.get(size));
                throw null;
            }
        }
    }

    public final void c(long j, long j2, ArrayList arrayList) {
        synchronized (this.b) {
            arrayList.clear();
            a(this.a);
            a(this.b);
        }
    }
}
