package defpackage;

/* renamed from: vRi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49425vRi extends AbstractC52489xRi {
    public final String a;

    public C49425vRi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49425vRi) && K1c.m(this.a, ((C49425vRi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Applied(lensId="), this.a, ')');
    }
}
