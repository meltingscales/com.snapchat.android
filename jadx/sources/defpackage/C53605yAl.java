package defpackage;

/* renamed from: yAl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53605yAl {
    public final String a;

    public C53605yAl(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53605yAl) && K1c.m(this.a, ((C53605yAl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("TimelineToolCaptionDeleted(itemId="), this.a, ')');
    }
}
