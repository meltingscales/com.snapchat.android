package defpackage;

/* renamed from: wQj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50934wQj extends AbstractC54000yQj {
    public final String a;

    public C50934wQj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50934wQj)) {
            return false;
        }
        if (K1c.m(this.a, ((C50934wQj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Cancel(identifier="), this.a, ')');
    }
}
