package defpackage;

import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* renamed from: V2  reason: default package */
/* loaded from: classes2.dex */
public abstract class V2 extends AbstractC54917z2 implements ZJj {
    public final Comparator c;
    public transient U2 d;

    public V2() {
        this(C40730pme.a);
    }

    @Override // defpackage.AbstractC54917z2
    public final Set b() {
        return new C16988aKj(this);
    }

    @Override // defpackage.ZJj, defpackage.YJj
    public final Comparator comparator() {
        return this.c;
    }

    @Override // defpackage.AbstractC54917z2, defpackage.InterfaceC19627c3e, defpackage.ZJj
    public final NavigableSet d() {
        return (NavigableSet) super.d();
    }

    @Override // defpackage.ZJj
    public final AbstractC22696e3e firstEntry() {
        LVl lVl = (LVl) s();
        if (lVl.hasNext()) {
            return (AbstractC22696e3e) lVl.next();
        }
        return null;
    }

    @Override // defpackage.ZJj
    public final AbstractC22696e3e lastEntry() {
        LVl lVl = new LVl((NVl) this, 1);
        if (lVl.hasNext()) {
            return (AbstractC22696e3e) lVl.next();
        }
        return null;
    }

    @Override // defpackage.ZJj
    public final ZJj m(Object obj, EnumC41593qL1 enumC41593qL1, Object obj2, EnumC41593qL1 enumC41593qL12) {
        return ((NVl) ((NVl) this).l(obj, enumC41593qL1)).u(obj2, enumC41593qL12);
    }

    @Override // defpackage.ZJj
    public final ZJj n() {
        U2 u2 = this.d;
        if (u2 == null) {
            U2 u22 = new U2(this);
            this.d = u22;
            return u22;
        }
        return u2;
    }

    @Override // defpackage.ZJj
    public final AbstractC22696e3e pollFirstEntry() {
        LVl lVl = (LVl) s();
        if (lVl.hasNext()) {
            AbstractC22696e3e abstractC22696e3e = (AbstractC22696e3e) lVl.next();
            C25767g3e c25767g3e = new C25767g3e(abstractC22696e3e.a(), abstractC22696e3e.b());
            lVl.remove();
            return c25767g3e;
        }
        return null;
    }

    @Override // defpackage.ZJj
    public final AbstractC22696e3e pollLastEntry() {
        LVl lVl = new LVl((NVl) this, 1);
        if (lVl.hasNext()) {
            AbstractC22696e3e abstractC22696e3e = (AbstractC22696e3e) lVl.next();
            C25767g3e c25767g3e = new C25767g3e(abstractC22696e3e.a(), abstractC22696e3e.b());
            lVl.remove();
            return c25767g3e;
        }
        return null;
    }

    @Override // defpackage.AbstractC54917z2, defpackage.InterfaceC19627c3e, defpackage.ZJj
    public final Set d() {
        return (NavigableSet) super.d();
    }

    public V2(Comparator comparator) {
        comparator.getClass();
        this.c = comparator;
    }
}
