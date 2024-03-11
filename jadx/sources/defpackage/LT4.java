package defpackage;

/* renamed from: LT4  reason: default package */
/* loaded from: classes7.dex */
public final class LT4 {
    public final String a;

    public LT4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LT4) && K1c.m(this.a, ((LT4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("CustomojiParameter(customojiText="), this.a, ')');
    }
}
