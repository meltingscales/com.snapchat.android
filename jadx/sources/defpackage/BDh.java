package defpackage;

/* renamed from: BDh  reason: default package */
/* loaded from: classes4.dex */
public final class BDh implements CDh {
    public final String a;
    public final String b;

    public BDh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.CDh
    public final C2823Ekj a() {
        return new C2823Ekj(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BDh)) {
            return false;
        }
        BDh bDh = (BDh) obj;
        if (K1c.m(this.a, bDh.a) && K1c.m(this.b, bDh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplaceableSnapDocSaveResult(entryId=");
        sb.append(this.a);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
