package defpackage;

/* renamed from: c87  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19745c87 {
    public final String a;

    public C19745c87(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19745c87) && K1c.m(this.a, ((C19745c87) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DeleteLinkPayload(linkId="), this.a, ')');
    }
}
