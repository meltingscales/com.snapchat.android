package defpackage;

/* renamed from: bp8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19271bp8 extends AbstractC15957Zem {
    public final int a;
    public final String b;
    public final int c;

    public C19271bp8(int i, String str, int i2) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19271bp8)) {
            return false;
        }
        C19271bp8 c19271bp8 = (C19271bp8) obj;
        if (this.a == c19271bp8.a && K1c.m(this.b, c19271bp8.b) && this.c == c19271bp8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.c) + B3h.g(this.b, this.a * 31, 31);
    }

    public final String toString() {
        return "FailedUpdateEntryMetadataResult(memoriesStatusCode=" + this.a + ", errorMessage=" + this.b + ", action=" + L88.s(this.c) + ')';
    }
}
