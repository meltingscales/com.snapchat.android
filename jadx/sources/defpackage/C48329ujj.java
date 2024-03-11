package defpackage;

/* renamed from: ujj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48329ujj {
    public final String a;

    public C48329ujj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48329ujj) && K1c.m(this.a, ((C48329ujj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Open(lensId="), this.a, ')');
    }
}
