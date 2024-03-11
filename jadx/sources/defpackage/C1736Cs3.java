package defpackage;

/* renamed from: Cs3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1736Cs3 {
    public final C34785lua a;

    public C1736Cs3(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1736Cs3) && K1c.m(this.a, ((C1736Cs3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("CloudStorageInfo(appId="), this.a, ')');
    }
}
