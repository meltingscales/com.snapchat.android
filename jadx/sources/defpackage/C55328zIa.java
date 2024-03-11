package defpackage;

/* renamed from: zIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55328zIa extends BIa {
    public final String a;

    public C55328zIa(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55328zIa) && K1c.m(this.a, ((C55328zIa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success: " + this.a;
    }
}
