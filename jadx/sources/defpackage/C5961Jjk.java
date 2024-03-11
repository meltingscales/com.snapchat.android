package defpackage;

/* renamed from: Jjk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5961Jjk {
    public final String a;

    public C5961Jjk(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5961Jjk) && K1c.m(this.a, ((C5961Jjk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("RequestSource(tag="), this.a, ')');
    }
}
