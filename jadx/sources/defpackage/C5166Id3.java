package defpackage;

/* renamed from: Id3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5166Id3 extends AbstractC8957Od3 {
    public final int a;
    public final int b;

    public C5166Id3(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.AbstractC8957Od3
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5166Id3)) {
            return false;
        }
        C5166Id3 c5166Id3 = (C5166Id3) obj;
        if (this.a == c5166Id3.a && this.b == c5166Id3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "StorageFull(errorCode=" + this.a + ", scene=" + AbstractC27513hC2.x(this.b) + ')';
    }
}
