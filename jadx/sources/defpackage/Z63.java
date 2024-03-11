package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Z63  reason: default package */
/* loaded from: classes3.dex */
public final class Z63 implements InterfaceC18007b03 {
    public final ArrayList a;

    public Z63(BV2 bv2) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        arrayList.add(bv2);
    }

    public final String a() {
        return ((BV2) this.a.get(0)).c;
    }

    @Override // defpackage.InterfaceC18007b03
    public final int b() {
        return ((BV2) this.a.get(0)).j;
    }

    @Override // defpackage.InterfaceC18007b03
    public final String c() {
        return ((BV2) this.a.get(0)).e;
    }

    @Override // defpackage.InterfaceC18007b03
    public final long d() {
        return 0L;
    }

    public final String e() {
        return ((BV2) this.a.get(0)).d;
    }

    public final boolean f() {
        return ((BV2) this.a.get(0)).g;
    }

    public final void g() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((BV2) it.next()).h = true;
        }
    }

    @Override // defpackage.InterfaceC18007b03
    public final String getId() {
        return ((BV2) this.a.get(0)).a;
    }
}
