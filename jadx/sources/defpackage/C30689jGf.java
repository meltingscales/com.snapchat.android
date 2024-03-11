package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: jGf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30689jGf extends V0 {
    public final int e;
    public final int f;
    public final int[] g;
    public final int[] h;
    public final AbstractC33386kzl[] i;
    public final Object[] j;
    public final HashMap k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30689jGf(List list, InterfaceC22701e3j interfaceC22701e3j) {
        super(false, interfaceC22701e3j);
        int i = 0;
        int size = list.size();
        this.g = new int[size];
        this.h = new int[size];
        this.i = new AbstractC33386kzl[size];
        this.j = new Object[size];
        this.k = new HashMap();
        Iterator it = list.iterator();
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            InterfaceC45282skd interfaceC45282skd = (InterfaceC45282skd) it.next();
            this.i[i3] = interfaceC45282skd.b();
            this.h[i3] = i;
            this.g[i3] = i2;
            i += this.i[i3].p();
            i2 += this.i[i3].i();
            this.j[i3] = interfaceC45282skd.a();
            this.k.put(this.j[i3], Integer.valueOf(i3));
            i3++;
        }
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.AbstractC33386kzl
    public final int i() {
        return this.f;
    }

    @Override // defpackage.AbstractC33386kzl
    public final int p() {
        return this.e;
    }

    @Override // defpackage.V0
    public final int r(Object obj) {
        Integer num = (Integer) this.k.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // defpackage.V0
    public final int s(int i) {
        return AbstractC5599Ium.e(this.g, i + 1);
    }

    @Override // defpackage.V0
    public final int t(int i) {
        return AbstractC5599Ium.e(this.h, i + 1);
    }

    @Override // defpackage.V0
    public final Object u(int i) {
        return this.j[i];
    }

    @Override // defpackage.V0
    public final int v(int i) {
        return this.g[i];
    }

    @Override // defpackage.V0
    public final int w(int i) {
        return this.h[i];
    }

    @Override // defpackage.V0
    public final AbstractC33386kzl z(int i) {
        return this.i[i];
    }
}
