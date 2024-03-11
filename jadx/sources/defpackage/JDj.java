package defpackage;

/* renamed from: JDj  reason: default package */
/* loaded from: classes6.dex */
public final class JDj extends XDj {
    public final String a;

    public JDj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JDj) && K1c.m(this.a, ((JDj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OpenDeepLink(deepLinkUrl="), this.a, ')');
    }
}
