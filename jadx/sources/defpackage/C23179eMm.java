package defpackage;

/* renamed from: eMm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23179eMm extends AbstractC26250gMm {
    public final String c;

    public C23179eMm(String str) {
        super("FAILED", str);
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23179eMm) && K1c.m(this.c, ((C23179eMm) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.AbstractC26250gMm
    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Failed(errorMessage="), this.c, ')');
    }
}
