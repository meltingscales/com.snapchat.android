package defpackage;

/* renamed from: Lb7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7016Lb7 {
    public final C15519Ymj a;
    public final String b;

    public C7016Lb7(C15519Ymj c15519Ymj, String str) {
        this.a = c15519Ymj;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7016Lb7)) {
            return false;
        }
        C7016Lb7 c7016Lb7 = (C7016Lb7) obj;
        if (K1c.m(this.a, c7016Lb7.a) && K1c.m(this.b, c7016Lb7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DetachSnapEvent(snapId=");
        sb.append(this.a);
        sb.append(", mediaId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
