package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: v5c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48873v5c implements G5c {
    public final List a;
    public final List b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;

    public C48873v5c(List list, List list2) {
        this.a = list;
        this.b = list2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C45806t5c((InterfaceC31127jYe) it.next()));
        }
        this.c = arrayList;
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    @Override // defpackage.G5c
    public final void a(int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            this.c.add(i + i3, C42738r5c.a);
        }
    }

    @Override // defpackage.G5c
    public final void b(int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            ArrayList arrayList = this.c;
            arrayList.remove(i);
            this.d.add(((C45806t5c) arrayList.get(i)).a);
        }
    }

    @Override // defpackage.G5c
    public final void d(int i, int i2) {
        ArrayList arrayList = this.c;
        C44273s5c c44273s5c = new C44273s5c(((C45806t5c) arrayList.get(i)).a);
        arrayList.remove(i);
        arrayList.add(i2, c44273s5c);
    }

    @Override // defpackage.G5c
    public final void c(int i, int i2, Object obj) {
    }
}
