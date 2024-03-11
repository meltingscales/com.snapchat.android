package defpackage;

/* renamed from: lJm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33888lJm extends AbstractC33839lHn {
    public final String a;

    public C33888lJm(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33888lJm) && K1c.m(this.a, ((C33888lJm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("FilePathSource(path="), this.a, ')');
    }
}
