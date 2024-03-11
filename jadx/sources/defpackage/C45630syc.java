package defpackage;

import android.util.Pair;
import java.util.HashMap;

/* renamed from: syc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45630syc extends AbstractC27365h64 {
    public final C16557a3d j;
    public final int k;
    public final HashMap l;
    public final HashMap m;

    public C45630syc(int i, AbstractC23326eT0 abstractC23326eT0) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        this.j = new C16557a3d(abstractC23326eT0, false);
        this.k = i;
        this.l = new HashMap();
        this.m = new HashMap();
    }

    @Override // defpackage.AbstractC23326eT0
    public final InterfaceC34390led c(C15438Yjd c15438Yjd, J86 j86, long j) {
        int i = this.k;
        C16557a3d c16557a3d = this.j;
        if (i == Integer.MAX_VALUE) {
            return c16557a3d.c(c15438Yjd, j86, j);
        }
        C15438Yjd b = c15438Yjd.b(((Pair) c15438Yjd.a).second);
        this.l.put(b, c15438Yjd);
        X2d c = c16557a3d.c(b, j86, j);
        this.m.put(c, b);
        return c;
    }

    @Override // defpackage.AbstractC23326eT0
    public final AbstractC33386kzl h() {
        C16557a3d c16557a3d = this.j;
        int i = this.k;
        if (i != Integer.MAX_VALUE) {
            return new C44097ryc(c16557a3d.n, i);
        }
        return new K09(c16557a3d.n);
    }

    @Override // defpackage.AbstractC23326eT0
    public final C18904bad i() {
        return this.j.j.i();
    }

    @Override // defpackage.AbstractC23326eT0
    public final boolean j() {
        return false;
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final void m(InterfaceC29483iTl interfaceC29483iTl) {
        super.m(interfaceC29483iTl);
        w(null, this.j);
    }

    @Override // defpackage.AbstractC23326eT0
    public final void o(InterfaceC34390led interfaceC34390led) {
        this.j.o(interfaceC34390led);
        C15438Yjd c15438Yjd = (C15438Yjd) this.m.remove(interfaceC34390led);
        if (c15438Yjd != null) {
            this.l.remove(c15438Yjd);
        }
    }

    @Override // defpackage.AbstractC27365h64
    public final C15438Yjd t(Object obj, C15438Yjd c15438Yjd) {
        Void r2 = (Void) obj;
        if (this.k != Integer.MAX_VALUE) {
            return (C15438Yjd) this.l.get(c15438Yjd);
        }
        return c15438Yjd;
    }

    @Override // defpackage.AbstractC27365h64
    public final void v(Object obj, AbstractC23326eT0 abstractC23326eT0, AbstractC33386kzl abstractC33386kzl) {
        AbstractC33386kzl k09;
        Void r1 = (Void) obj;
        int i = this.k;
        if (i != Integer.MAX_VALUE) {
            k09 = new C44097ryc(abstractC33386kzl, i);
        } else {
            k09 = new K09(abstractC33386kzl);
        }
        n(k09);
    }
}
