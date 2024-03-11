package defpackage;

/* renamed from: U2l  reason: default package */
/* loaded from: classes4.dex */
public final class U2l extends AbstractC2851Elm {
    public final String b;

    public U2l(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U2l) && K1c.m(this.b, ((U2l) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SuccessfulUploadTagsResult(snapId="), this.b, ')');
    }
}
