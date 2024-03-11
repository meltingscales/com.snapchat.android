package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: aJe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16958aJe implements Iterable {
    public int c;
    public boolean d;
    public final ArrayList a = new ArrayList();
    public boolean e = true;
    public final C1573Cla b = new C1573Cla();

    public static Object b(C16958aJe c16958aJe, int i) {
        return c16958aJe.a.get(i);
    }

    public final void c(Object obj) {
        if (this.e) {
            this.b.getClass();
        }
        if (obj != null) {
            ArrayList arrayList = this.a;
            if (!arrayList.contains(obj)) {
                arrayList.add(obj);
            }
        }
    }

    public final void e() {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        if (this.e) {
            this.b.getClass();
        }
        return new ZIe(this);
    }
}
