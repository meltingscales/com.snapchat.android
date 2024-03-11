package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* renamed from: QCa  reason: default package */
/* loaded from: classes2.dex */
public abstract class QCa extends MCa implements NavigableSet, YJj {
    public final transient Comparator d;
    public transient QCa e;

    public QCa(Comparator comparator) {
        this.d = comparator;
    }

    public static YYg H(Comparator comparator) {
        if (C40730pme.a.equals(comparator)) {
            return YYg.g;
        }
        return new YYg(QYg.e, comparator);
    }

    @Override // java.util.NavigableSet
    /* renamed from: G */
    public final QCa descendingSet() {
        YYg yYg = this.e;
        if (yYg == null) {
            YYg yYg2 = (YYg) this;
            Comparator reverseOrder = Collections.reverseOrder(yYg2.d);
            if (yYg2.isEmpty()) {
                yYg = H(reverseOrder);
            } else {
                yYg = new YYg(yYg2.f.G(), reverseOrder);
            }
            this.e = yYg;
            yYg.e = this;
        }
        return yYg;
    }

    @Override // java.util.NavigableSet
    /* renamed from: I */
    public final YYg subSet(Object obj, boolean z, Object obj2, boolean z2) {
        boolean z3;
        obj.getClass();
        obj2.getClass();
        if (this.d.compare(obj, obj2) <= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        IKf.n(z3);
        YYg yYg = (YYg) this;
        YYg J2 = yYg.J(yYg.L(obj, z), yYg.f.size());
        return J2.J(0, J2.K(obj2, z2));
    }

    @Override // java.util.SortedSet, defpackage.YJj
    public final Comparator comparator() {
        return this.d;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        YYg yYg = (YYg) this;
        return yYg.J(0, yYg.K(obj, z));
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        YYg yYg = (YYg) this;
        return yYg.J(yYg.L(obj, z), yYg.f.size());
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        YYg yYg = (YYg) this;
        return yYg.J(0, yYg.K(obj, false));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        YYg yYg = (YYg) this;
        return yYg.J(yYg.L(obj, true), yYg.f.size());
    }
}
