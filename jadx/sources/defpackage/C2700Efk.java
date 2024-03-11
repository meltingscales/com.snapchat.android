package defpackage;

/* renamed from: Efk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2700Efk {
    public final String a;

    public C2700Efk(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2700Efk) && K1c.m(this.a, ((C2700Efk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
