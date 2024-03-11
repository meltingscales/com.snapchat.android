package defpackage;

/* renamed from: Sw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11957Sw8 {
    public final C10645Qu9 a;
    public final C2399Dt9 b;

    public C11957Sw8(C10645Qu9 c10645Qu9, C2399Dt9 c2399Dt9) {
        this.a = c10645Qu9;
        this.b = c2399Dt9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11957Sw8)) {
            return false;
        }
        C11957Sw8 c11957Sw8 = (C11957Sw8) obj;
        if (K1c.m(this.a, c11957Sw8.a) && K1c.m(this.b, c11957Sw8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C2399Dt9 c2399Dt9 = this.b;
        if (c2399Dt9 == null) {
            hashCode = 0;
        } else {
            hashCode = c2399Dt9.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TitleSnap(snap=" + this.a + ", mediaConfidential=" + this.b + ')';
    }
}
