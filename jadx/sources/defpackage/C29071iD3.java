package defpackage;

/* renamed from: iD3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29071iD3 extends AbstractC30602jD3 {
    public final String a;

    public C29071iD3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29071iD3) && K1c.m(this.a, ((C29071iD3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Visible(message="), this.a, ')');
    }
}
