package defpackage;

/* renamed from: zFe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55257zFe extends AbstractC52189xFe {
    public final String a;

    public C55257zFe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55257zFe)) {
            return false;
        }
        if (K1c.m(this.a, ((C55257zFe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("UnSubscribed(creatorName="), this.a, ')');
    }
}
