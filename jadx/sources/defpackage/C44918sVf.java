package defpackage;

/* renamed from: sVf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44918sVf extends TVf {
    public final String a;

    public C44918sVf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44918sVf) && K1c.m(this.a, ((C44918sVf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DeleteClip(thumbnailKey="), this.a, ')');
    }
}
