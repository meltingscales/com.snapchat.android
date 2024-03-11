package defpackage;

/* renamed from: Ekj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2823Ekj {
    public final String a;

    public C2823Ekj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2823Ekj) && K1c.m(this.a, ((C2823Ekj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SnapDocSaveResult(replaceId="), this.a, ')');
    }
}
