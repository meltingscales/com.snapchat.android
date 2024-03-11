package defpackage;

/* renamed from: Gjk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4065Gjk extends AbstractC55216zDn {
    public final String a;

    public C4065Gjk(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4065Gjk) && K1c.m(this.a, ((C4065Gjk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Key(stateKey="), this.a, ')');
    }
}
