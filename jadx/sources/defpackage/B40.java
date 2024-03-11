package defpackage;

/* renamed from: B40  reason: default package */
/* loaded from: classes3.dex */
public final class B40 extends ZEn {
    public final String a;

    public B40(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof B40) && K1c.m(this.a, ((B40) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Ifm(jsonString="), this.a, ')');
    }
}
