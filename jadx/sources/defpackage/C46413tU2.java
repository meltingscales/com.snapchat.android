package defpackage;

/* renamed from: tU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46413tU2 {
    public final KU2 a;

    public C46413tU2(KU2 ku2) {
        this.a = ku2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46413tU2) && K1c.m(this.a, ((C46413tU2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CharmsEventDataModel(charmItemViewModel=" + this.a + ')';
    }
}
