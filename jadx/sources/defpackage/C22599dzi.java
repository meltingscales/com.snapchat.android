package defpackage;

/* renamed from: dzi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22599dzi extends AbstractC40483pcf {
    public static final C22599dzi b = new C22599dzi("");
    public final String a;

    public C22599dzi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22599dzi) && K1c.m(this.a, ((C22599dzi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SendToUserId(userId="), this.a, ')');
    }
}
