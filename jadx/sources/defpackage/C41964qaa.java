package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: qaa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41964qaa {
    public final C52033x98 a = C52033x98.f;
    public final int b = 1;
    public final C49169vH8 c = BH8.a;
    public final HashMap d = new HashMap();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public boolean g = false;
    public final int h = 2;
    public final int i = 2;
    public boolean j = false;
    public boolean k = false;
    public final boolean l = true;
    public final SDl m = WDl.a;
    public final TDl n = WDl.b;

    public final C40429paa a() {
        int i;
        ZXl zXl;
        ZXl zXl2;
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = AbstractC3942Gek.a;
        C29930im6 c29930im6 = AbstractC31464jm6.b;
        int i2 = this.h;
        if (i2 != 2 && (i = this.i) != 2) {
            ZXl a = c29930im6.a(i2, i);
            if (z) {
                zXl = AbstractC3942Gek.c.a(i2, i);
                zXl2 = AbstractC3942Gek.b.a(i2, i);
            } else {
                zXl = null;
                zXl2 = null;
            }
            arrayList3.add(a);
            if (z) {
                arrayList3.add(zXl);
                arrayList3.add(zXl2);
            }
        }
        return new C40429paa(this.a, this.c, this.d, this.g, this.j, this.l, this.k, this.b, arrayList, arrayList2, arrayList3, this.m, this.n);
    }

    public final void b(Object obj, Type type) {
        boolean z;
        boolean z2 = obj instanceof InterfaceC18927bbb;
        if (!z2 && !(obj instanceof InterfaceC26576gab) && !(obj instanceof YXl)) {
            z = false;
        } else {
            z = true;
        }
        T73.l(z);
        ArrayList arrayList = this.e;
        if (z2 || (obj instanceof InterfaceC26576gab)) {
            arrayList.add(PVl.a(new RYl(type), obj));
        }
        if (obj instanceof YXl) {
            arrayList.add(NYl.a(new RYl(type), (YXl) obj));
        }
    }

    public final void c(ZXl zXl) {
        this.e.add(zXl);
    }
}
