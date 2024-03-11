package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* renamed from: yb7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC54252yb7 extends AbstractC45678t09 implements ZJj, InterfaceC19627c3e {
    public transient AbstractC41207q5f b;
    public transient C16988aKj c;
    public transient C53383y2 d;

    @Override // defpackage.InterfaceC19627c3e
    public final int add(int i, Object obj) {
        return ((NVl) ((U2) this).e).add(i, obj);
    }

    @Override // defpackage.ZJj, defpackage.YJj
    public final Comparator comparator() {
        AbstractC41207q5f abstractC41207q5f = this.b;
        if (abstractC41207q5f == null) {
            AbstractC41207q5f b = AbstractC41207q5f.a(((U2) this).e.c).b();
            this.b = b;
            return b;
        }
        return abstractC41207q5f;
    }

    @Override // defpackage.InterfaceC19627c3e, defpackage.ZJj
    public final NavigableSet d() {
        C16988aKj c16988aKj = this.c;
        if (c16988aKj == null) {
            C16988aKj c16988aKj2 = new C16988aKj(this);
            this.c = c16988aKj2;
            return c16988aKj2;
        }
        return c16988aKj;
    }

    @Override // defpackage.ZJj, defpackage.InterfaceC19627c3e
    public final Set entrySet() {
        C53383y2 c53383y2 = this.d;
        if (c53383y2 == null) {
            C53383y2 c53383y22 = new C53383y2(this, 1);
            this.d = c53383y22;
            return c53383y22;
        }
        return c53383y2;
    }

    @Override // defpackage.ZJj
    public final AbstractC22696e3e firstEntry() {
        return ((U2) this).e.lastEntry();
    }

    @Override // defpackage.AbstractC45678t09, defpackage.E09
    public final Object g() {
        return ((U2) this).e;
    }

    @Override // defpackage.InterfaceC19627c3e
    public final int k(int i, Object obj) {
        return ((NVl) ((U2) this).e).k(i, obj);
    }

    @Override // defpackage.ZJj
    public final ZJj l(Object obj, EnumC41593qL1 enumC41593qL1) {
        return ((V2) ((NVl) ((U2) this).e).u(obj, enumC41593qL1)).n();
    }

    @Override // defpackage.ZJj
    public final AbstractC22696e3e lastEntry() {
        return ((U2) this).e.firstEntry();
    }

    @Override // defpackage.ZJj
    public final ZJj m(Object obj, EnumC41593qL1 enumC41593qL1, Object obj2, EnumC41593qL1 enumC41593qL12) {
        return ((V2) ((U2) this).e.m(obj2, enumC41593qL12, obj, enumC41593qL1)).n();
    }

    @Override // defpackage.ZJj
    public final ZJj n() {
        return ((U2) this).e;
    }

    @Override // defpackage.InterfaceC19627c3e
    public final boolean o(int i, Object obj) {
        return ((NVl) ((U2) this).e).o(i, obj);
    }

    @Override // defpackage.InterfaceC19627c3e
    public final int p(Object obj) {
        return ((NVl) ((U2) this).e).p(obj);
    }

    @Override // defpackage.ZJj
    public final AbstractC22696e3e pollFirstEntry() {
        return ((U2) this).e.pollLastEntry();
    }

    @Override // defpackage.ZJj
    public final AbstractC22696e3e pollLastEntry() {
        return ((U2) this).e.pollFirstEntry();
    }

    @Override // defpackage.AbstractC45678t09
    public final Collection s() {
        return ((U2) this).e;
    }

    @Override // java.util.Collection
    /* renamed from: t */
    public final boolean equals(Object obj) {
        if (obj != this) {
            V2 v2 = ((U2) this).e;
            v2.getClass();
            if (!K1c.P(v2, obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }

    @Override // defpackage.E09
    public final String toString() {
        return entrySet().toString();
    }

    @Override // defpackage.ZJj
    public final ZJj u(Object obj, EnumC41593qL1 enumC41593qL1) {
        return ((V2) ((NVl) ((U2) this).e).l(obj, enumC41593qL1)).n();
    }

    @Override // java.util.Collection
    /* renamed from: v */
    public final int hashCode() {
        return ((U2) this).e.hashCode();
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return K1c.h1(this, objArr);
    }
}
