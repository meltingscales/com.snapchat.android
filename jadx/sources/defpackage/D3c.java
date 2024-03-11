package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: D3c  reason: default package */
/* loaded from: classes2.dex */
public final class D3c extends T2 {
    public transient int g;
    public transient C54955z3c h;

    @Override // defpackage.T2, defpackage.AbstractC42650r2, defpackage.AbstractC50317w2, defpackage.D2e
    public final Collection a() {
        return super.a();
    }

    @Override // defpackage.AbstractC42650r2, defpackage.D2e
    public final void clear() {
        super.clear();
        C54955z3c c54955z3c = this.h;
        c54955z3c.h = c54955z3c;
        c54955z3c.g = c54955z3c;
    }

    @Override // defpackage.AbstractC42650r2, defpackage.AbstractC50317w2
    public final Iterator k() {
        return new C25727g2(this);
    }

    @Override // defpackage.AbstractC50317w2, defpackage.D2e
    public final Set keySet() {
        return super.keySet();
    }

    @Override // defpackage.AbstractC42650r2, defpackage.AbstractC50317w2
    public final Iterator l() {
        return new C21162d3e(new C25727g2(this), 2);
    }

    @Override // defpackage.AbstractC42650r2, defpackage.AbstractC50317w2
    public final Collection m() {
        return super.m();
    }

    @Override // defpackage.AbstractC42650r2
    public final Collection o() {
        return new C43323rT3(this.g);
    }

    @Override // defpackage.AbstractC42650r2
    public final Collection p(Object obj) {
        return new B3c(this, obj, this.g);
    }

    @Override // defpackage.T2, defpackage.AbstractC42650r2, defpackage.AbstractC50317w2, defpackage.D2e
    public final Set a() {
        return super.a();
    }
}
