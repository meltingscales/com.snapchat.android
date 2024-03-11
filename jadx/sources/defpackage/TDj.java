package defpackage;

/* renamed from: TDj  reason: default package */
/* loaded from: classes6.dex */
public final class TDj extends XDj {
    public final String a;

    public TDj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TDj) && K1c.m(this.a, ((TDj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OpenWebPage(url="), this.a, ')');
    }
}
