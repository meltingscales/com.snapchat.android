package defpackage;

/* renamed from: dMm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21645dMm extends AbstractC26250gMm {
    public final String c;

    public C21645dMm(String str) {
        super("CONFIG_ERROR", str);
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21645dMm) && K1c.m(this.c, ((C21645dMm) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.AbstractC26250gMm
    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ConfigError(errorMessage="), this.c, ')');
    }
}
