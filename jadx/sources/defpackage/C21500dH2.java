package defpackage;

/* renamed from: dH2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21500dH2 extends AbstractC23034eH2 {
    public final String a;

    public C21500dH2(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC23034eH2
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21500dH2)) {
            return false;
        }
        if (K1c.m(this.a, ((C21500dH2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Placeholder(id="), this.a, ')');
    }
}
