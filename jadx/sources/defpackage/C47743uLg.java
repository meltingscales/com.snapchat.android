package defpackage;

/* renamed from: uLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47743uLg extends AbstractC50809wLg {
    public final String a;

    public C47743uLg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47743uLg) && K1c.m(this.a, ((C47743uLg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Text(text="), this.a, ')');
    }
}
