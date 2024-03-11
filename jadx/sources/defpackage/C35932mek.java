package defpackage;

import java.util.ArrayList;

/* renamed from: mek  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35932mek implements InterfaceC35620mS {
    public final C37163nS7 c;
    public float a = 0.0f;
    public float b = Float.MAX_VALUE;
    public boolean d = false;
    public final float e = Float.MAX_VALUE;
    public final float f = -3.4028235E38f;
    public long g = 0;
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();
    public float h = 1.0f;
    public C42073qek k = null;
    public float l = Float.MAX_VALUE;
    public boolean m = false;

    public C35932mek(AT8 at8) {
        this.c = new C37163nS7(at8);
    }

    public final void a(boolean z) {
        ArrayList arrayList;
        int i = 0;
        this.d = false;
        ThreadLocal threadLocal = C40226pS.g;
        if (threadLocal.get() == null) {
            threadLocal.set(new C40226pS());
        }
        C40226pS c40226pS = (C40226pS) threadLocal.get();
        c40226pS.a.remove(this);
        ArrayList arrayList2 = c40226pS.b;
        int indexOf = arrayList2.indexOf(this);
        if (indexOf >= 0) {
            arrayList2.set(indexOf, null);
            c40226pS.f = true;
        }
        this.g = 0L;
        while (true) {
            arrayList = this.i;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((InterfaceC40234pS7) arrayList.get(i)).a(z);
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void b(float f) {
        ArrayList arrayList;
        this.c.b.a = f;
        int i = 0;
        while (true) {
            arrayList = this.j;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((P24) arrayList.get(i)).a.b.c.invoke(Float.valueOf(this.b));
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }
}
