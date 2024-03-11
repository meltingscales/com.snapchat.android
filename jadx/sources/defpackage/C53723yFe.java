package defpackage;

/* renamed from: yFe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53723yFe extends AbstractC52189xFe {
    public final String a;

    public C53723yFe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53723yFe)) {
            return false;
        }
        if (K1c.m(this.a, ((C53723yFe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Subscribed(creatorName="), this.a, ')');
    }
}
