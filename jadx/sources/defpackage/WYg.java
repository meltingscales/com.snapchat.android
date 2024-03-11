package defpackage;

import java.util.Set;

/* renamed from: WYg  reason: default package */
/* loaded from: classes.dex */
public final class WYg extends ICa {
    public static final WYg h;
    public final transient QHe e;
    public final transient int f;
    public transient HCa g;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, QHe] */
    static {
        ?? obj = new Object();
        obj.i(3);
        h = new WYg(obj);
    }

    public WYg(QHe qHe) {
        this.e = qHe;
        long j = 0;
        for (int i = 0; i < qHe.c; i++) {
            j += qHe.g(i);
        }
        this.f = T73.r0(j);
    }

    @Override // defpackage.InterfaceC19627c3e, defpackage.ZJj
    public final Set d() {
        HCa hCa = this.g;
        if (hCa == null) {
            HCa hCa2 = new HCa(this);
            this.g = hCa2;
            return hCa2;
        }
        return hCa;
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        throw null;
    }

    @Override // defpackage.InterfaceC19627c3e
    public final int p(Object obj) {
        return this.e.c(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f;
    }
}
