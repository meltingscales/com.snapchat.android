package defpackage;

/* renamed from: Imm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5406Imm extends AbstractC6670Kmm {
    public final String a;

    public C5406Imm(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC7934Mmm
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5406Imm)) {
            return false;
        }
        if (K1c.m(this.a, ((C5406Imm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("File(uri="), this.a, ')');
    }
}
