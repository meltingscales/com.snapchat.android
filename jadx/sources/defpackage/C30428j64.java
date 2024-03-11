package defpackage;

/* renamed from: j64  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30428j64 extends AbstractC49693vcl {
    public final C36580n4j a = new C36580n4j();
    public final C36580n4j b = new C36580n4j();

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl c(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        boolean z;
        AbstractC49693vcl h;
        C30428j64 c30428j64 = (C30428j64) abstractC49693vcl;
        C30428j64 c30428j642 = (C30428j64) abstractC49693vcl2;
        if (c30428j642 != null) {
            if (c30428j64 == null) {
                c30428j642.j(this);
            } else {
                C36580n4j c36580n4j = this.a;
                int i = c36580n4j.c;
                for (int i2 = 0; i2 < i; i2++) {
                    Class cls = (Class) c36580n4j.h(i2);
                    if (i(cls) && c30428j64.i(cls)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && (h = c30428j642.h(cls)) != null) {
                        h(cls).c(c30428j64.h(cls), h);
                    }
                    c30428j642.k(cls, z);
                }
            }
            return c30428j642;
        }
        throw new IllegalArgumentException("CompositeMetrics doesn't support nullable results");
    }

    @Override // defpackage.AbstractC49693vcl
    public final /* bridge */ /* synthetic */ AbstractC49693vcl d(AbstractC49693vcl abstractC49693vcl) {
        j((C30428j64) abstractC49693vcl);
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C30428j64.class != obj.getClass()) {
            return false;
        }
        C30428j64 c30428j64 = (C30428j64) obj;
        if (AbstractC4748Hlk.v(this.b, c30428j64.b) && AbstractC4748Hlk.v(this.a, c30428j64.a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl g(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        boolean z;
        AbstractC49693vcl h;
        C30428j64 c30428j64 = (C30428j64) abstractC49693vcl;
        C30428j64 c30428j642 = (C30428j64) abstractC49693vcl2;
        if (c30428j642 != null) {
            if (c30428j64 == null) {
                c30428j642.j(this);
            } else {
                C36580n4j c36580n4j = this.a;
                int i = c36580n4j.c;
                for (int i2 = 0; i2 < i; i2++) {
                    Class cls = (Class) c36580n4j.h(i2);
                    if (i(cls) && c30428j64.i(cls)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && (h = c30428j642.h(cls)) != null) {
                        h(cls).g(c30428j64.h(cls), h);
                    }
                    c30428j642.k(cls, z);
                }
            }
            return c30428j642;
        }
        throw new IllegalArgumentException("CompositeMetrics doesn't support nullable results");
    }

    public final AbstractC49693vcl h(Class cls) {
        return (AbstractC49693vcl) cls.cast(this.a.get(cls));
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final boolean i(Class cls) {
        Boolean bool = (Boolean) this.b.get(cls);
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public final C30428j64 j(C30428j64 c30428j64) {
        C36580n4j c36580n4j = this.a;
        int i = c36580n4j.c;
        for (int i2 = 0; i2 < i; i2++) {
            Class cls = (Class) c36580n4j.h(i2);
            AbstractC49693vcl h = c30428j64.h(cls);
            if (h != null) {
                h(cls).d(h);
                k(cls, c30428j64.i(cls));
            } else {
                k(cls, false);
            }
        }
        return this;
    }

    public final void k(Class cls, boolean z) {
        Boolean bool;
        C36580n4j c36580n4j = this.b;
        if (z) {
            bool = Boolean.TRUE;
        } else {
            bool = Boolean.FALSE;
        }
        c36580n4j.put(cls, bool);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Composite Metrics{\n");
        C36580n4j c36580n4j = this.a;
        int i = c36580n4j.c;
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(c36580n4j.l(i2));
            if (i((Class) c36580n4j.h(i2))) {
                str = " [valid]";
            } else {
                str = " [invalid]";
            }
            sb.append(str);
            sb.append('\n');
        }
        sb.append("}");
        return sb.toString();
    }
}
