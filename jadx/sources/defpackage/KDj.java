package defpackage;

/* renamed from: KDj  reason: default package */
/* loaded from: classes6.dex */
public final class KDj extends XDj {
    public final String a;

    public KDj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KDj) && K1c.m(this.a, ((KDj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OpenGame(appId="), this.a, ')');
    }
}
