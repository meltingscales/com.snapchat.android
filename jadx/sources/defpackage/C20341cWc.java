package defpackage;

/* renamed from: cWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20341cWc extends AbstractC24945fWc {
    public final String a;

    public C20341cWc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20341cWc) && K1c.m(this.a, ((C20341cWc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("InvalidStyleFile(reason="), this.a, ')');
    }
}
