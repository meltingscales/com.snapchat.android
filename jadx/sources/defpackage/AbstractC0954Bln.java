package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Bln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0954Bln implements Don {
    public transient C12314Tkn a;
    public transient C4726Hkn b;

    public final Map a() {
        C4726Hkn c4726Hkn = this.b;
        if (c4726Hkn == null) {
            AbstractC45292skn abstractC45292skn = (AbstractC45292skn) this;
            C4726Hkn c4726Hkn2 = new C4726Hkn(abstractC45292skn, abstractC45292skn.c);
            this.b = c4726Hkn2;
            return c4726Hkn2;
        }
        return c4726Hkn;
    }

    public final Set b() {
        C12314Tkn c12314Tkn = this.a;
        if (c12314Tkn == null) {
            AbstractC45292skn abstractC45292skn = (AbstractC45292skn) this;
            C12314Tkn c12314Tkn2 = new C12314Tkn(abstractC45292skn, abstractC45292skn.c);
            this.a = c12314Tkn2;
            return c12314Tkn2;
        }
        return c12314Tkn;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Don)) {
            return false;
        }
        return a().equals(((AbstractC0954Bln) ((Don) obj)).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
