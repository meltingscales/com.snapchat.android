package defpackage;

/* renamed from: MDj  reason: default package */
/* loaded from: classes6.dex */
public final class MDj extends NDj {
    public final String a;

    public MDj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MDj) && K1c.m(this.a, ((MDj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("WithId(lensId="), this.a, ')');
    }
}
