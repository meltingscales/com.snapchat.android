package defpackage;

import java.util.Arrays;

/* renamed from: ICa  reason: default package */
/* loaded from: classes.dex */
public abstract class ICa extends AbstractC27521hCa implements InterfaceC19627c3e {
    public static final /* synthetic */ int d = 0;
    public transient QYg b;
    public transient MCa c;

    @Override // defpackage.InterfaceC19627c3e
    public final int add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC38306oCa b() {
        QYg qYg = this.b;
        if (qYg == null) {
            AbstractC38306oCa b = super.b();
            this.b = (QYg) b;
            return b;
        }
        return qYg;
    }

    @Override // defpackage.AbstractC27521hCa
    public final int c(int i, Object[] objArr) {
        AbstractC34349lcm it = entrySet().iterator();
        while (it.hasNext()) {
            AbstractC22696e3e abstractC22696e3e = (AbstractC22696e3e) it.next();
            Arrays.fill(objArr, i, abstractC22696e3e.a() + i, abstractC22696e3e.b());
            i += abstractC22696e3e.a();
        }
        return i;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (((WYg) this).e.c(obj) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return K1c.P(this, obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return K1c.j0(entrySet());
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC34349lcm j() {
        return new FCa(entrySet().iterator());
    }

    @Override // defpackage.InterfaceC19627c3e
    public final int k(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC19627c3e
    public final boolean o(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC19627c3e
    /* renamed from: s */
    public final MCa entrySet() {
        MCa mCa = this.c;
        if (mCa == null) {
            if (isEmpty()) {
                mCa = XYg.i;
            } else {
                mCa = new HCa(this);
            }
            this.c = mCa;
        }
        return mCa;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }
}
