package defpackage;

/* renamed from: j4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30373j4 {
    public final String a;

    public C30373j4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30373j4) && K1c.m(this.a, ((C30373j4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("RemoveClicked(userId="), this.a, ')');
    }
}
