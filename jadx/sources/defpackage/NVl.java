package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import java.io.Serializable;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: NVl  reason: default package */
/* loaded from: classes2.dex */
public final class NVl extends V2 implements Serializable {
    public static final /* synthetic */ int h = 0;
    public final transient C34275lZl e;
    public final transient RB9 f;
    public final transient MVl g;

    public NVl(C40730pme c40730pme) {
        super(c40730pme);
        EnumC41593qL1 enumC41593qL1 = EnumC41593qL1.a;
        this.f = new RB9(c40730pme, false, null, enumC41593qL1, false, null, enumC41593qL1);
        MVl mVl = new MVl(1, null);
        this.g = mVl;
        mVl.i = mVl;
        mVl.h = mVl;
        this.e = new C34275lZl();
    }

    @Override // defpackage.InterfaceC19627c3e
    public final int add(int i, Object obj) {
        K1c.w(i, "occurrences");
        if (i == 0) {
            return p(obj);
        }
        IKf.n(this.f.a(obj));
        C34275lZl c34275lZl = this.e;
        MVl mVl = (MVl) c34275lZl.b;
        Comparator comparator = this.c;
        if (mVl == null) {
            comparator.compare(obj, obj);
            MVl mVl2 = new MVl(i, obj);
            MVl mVl3 = this.g;
            mVl3.i = mVl2;
            mVl2.h = mVl3;
            mVl2.i = mVl3;
            mVl3.h = mVl2;
            c34275lZl.w(mVl, mVl2);
            return 0;
        }
        int[] iArr = new int[1];
        c34275lZl.w(mVl, mVl.a(comparator, obj, i, iArr));
        return iArr[0];
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        RB9 rb9 = this.f;
        if (!rb9.b && !rb9.e) {
            MVl mVl = this.g;
            MVl mVl2 = mVl.i;
            while (mVl2 != mVl) {
                MVl mVl3 = mVl2.i;
                mVl2.b = 0;
                mVl2.f = null;
                mVl2.g = null;
                mVl2.h = null;
                mVl2.i = null;
                mVl2 = mVl3;
            }
            mVl.i = mVl;
            mVl.h = mVl;
            C34275lZl c34275lZl = this.e;
            switch (c34275lZl.a) {
                case 18:
                    c34275lZl.b = null;
                    return;
                default:
                    ((HashMap) c34275lZl.b).clear();
                    return;
            }
        }
        Iterator s = s();
        while (true) {
            LVl lVl = (LVl) s;
            if (lVl.hasNext()) {
                lVl.next();
                lVl.remove();
            } else {
                return;
            }
        }
    }

    @Override // defpackage.AbstractC54917z2
    public final int g() {
        return T73.r0(w(2));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return K1c.r0(this);
    }

    @Override // defpackage.AbstractC54917z2
    public final Iterator j() {
        return new C21162d3e(s(), 0);
    }

    @Override // defpackage.InterfaceC19627c3e
    public final int k(int i, Object obj) {
        K1c.w(i, "occurrences");
        if (i == 0) {
            return p(obj);
        }
        C34275lZl c34275lZl = this.e;
        MVl mVl = (MVl) c34275lZl.b;
        int[] iArr = new int[1];
        try {
            if (this.f.a(obj) && mVl != null) {
                c34275lZl.w(mVl, mVl.k(this.c, obj, i, iArr));
                return iArr[0];
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    @Override // defpackage.ZJj
    public final ZJj l(Object obj, EnumC41593qL1 enumC41593qL1) {
        return new NVl(this.e, this.f.b(new RB9(this.c, true, obj, enumC41593qL1, false, null, EnumC41593qL1.a)), this.g);
    }

    @Override // defpackage.InterfaceC19627c3e
    public final boolean o(int i, Object obj) {
        K1c.w(0, "newCount");
        K1c.w(i, "oldCount");
        IKf.n(this.f.a(obj));
        C34275lZl c34275lZl = this.e;
        MVl mVl = (MVl) c34275lZl.b;
        if (mVl == null) {
            if (i != 0) {
                return false;
            }
            return true;
        }
        int[] iArr = new int[1];
        c34275lZl.w(mVl, mVl.p(this.c, obj, i, iArr));
        if (iArr[0] != i) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC19627c3e
    public final int p(Object obj) {
        try {
            MVl mVl = (MVl) this.e.b;
            if (this.f.a(obj) && mVl != null) {
                return mVl.e(this.c, obj);
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    @Override // defpackage.AbstractC54917z2
    public final Iterator s() {
        return new LVl(this, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return T73.r0(w(1));
    }

    public final long t(int i, MVl mVl) {
        long c;
        long t;
        if (mVl == null) {
            return 0L;
        }
        RB9 rb9 = this.f;
        int compare = this.c.compare(rb9.f, mVl.a);
        if (compare > 0) {
            return t(i, mVl.g);
        }
        if (compare == 0) {
            int ordinal = rb9.g.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return AbstractC50714wHl.c(i, mVl.g);
                }
                throw new AssertionError();
            }
            c = AbstractC50714wHl.b(i, mVl);
            t = AbstractC50714wHl.c(i, mVl.g);
        } else {
            c = AbstractC50714wHl.c(i, mVl.g) + AbstractC50714wHl.b(i, mVl);
            t = t(i, mVl.f);
        }
        return t + c;
    }

    @Override // defpackage.ZJj
    public final ZJj u(Object obj, EnumC41593qL1 enumC41593qL1) {
        return new NVl(this.e, this.f.b(new RB9(this.c, false, null, EnumC41593qL1.a, true, obj, enumC41593qL1)), this.g);
    }

    public final long v(int i, MVl mVl) {
        long c;
        long v;
        if (mVl == null) {
            return 0L;
        }
        RB9 rb9 = this.f;
        int compare = this.c.compare(rb9.c, mVl.a);
        if (compare < 0) {
            return v(i, mVl.f);
        }
        if (compare == 0) {
            int ordinal = rb9.d.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return AbstractC50714wHl.c(i, mVl.f);
                }
                throw new AssertionError();
            }
            c = AbstractC50714wHl.b(i, mVl);
            v = AbstractC50714wHl.c(i, mVl.f);
        } else {
            c = AbstractC50714wHl.c(i, mVl.f) + AbstractC50714wHl.b(i, mVl);
            v = v(i, mVl.g);
        }
        return v + c;
    }

    public final long w(int i) {
        MVl mVl = (MVl) this.e.b;
        long c = AbstractC50714wHl.c(i, mVl);
        RB9 rb9 = this.f;
        if (rb9.b) {
            c -= v(i, mVl);
        }
        if (rb9.e) {
            return c - t(i, mVl);
        }
        return c;
    }

    public final int y(Object obj) {
        K1c.w(0, AnalyticsListener.ANALYTICS_COUNT_KEY);
        if (!this.f.a(obj)) {
            return 0;
        }
        C34275lZl c34275lZl = this.e;
        MVl mVl = (MVl) c34275lZl.b;
        if (mVl == null) {
            return 0;
        }
        int[] iArr = new int[1];
        c34275lZl.w(mVl, mVl.q(this.c, obj, iArr));
        return iArr[0];
    }

    public NVl(C34275lZl c34275lZl, RB9 rb9, MVl mVl) {
        super(rb9.a);
        this.e = c34275lZl;
        this.f = rb9;
        this.g = mVl;
    }
}
