package defpackage;

/* renamed from: vWf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49542vWf implements InterfaceC44990sYf {
    public final String a;
    public final SR1 b;
    public final String c;

    public C49542vWf(SR1 sr1, String str, String str2) {
        this.a = str;
        this.b = sr1;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49542vWf)) {
            return false;
        }
        C49542vWf c49542vWf = (C49542vWf) obj;
        if (K1c.m(this.a, c49542vWf.a) && K1c.m(this.b, c49542vWf.b) && K1c.m(this.c, c49542vWf.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC44990sYf
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewCTItem(id=");
        sb.append(this.a);
        sb.append(", ctItem=");
        sb.append(this.b);
        sb.append(", requestId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
