package defpackage;

/* renamed from: sua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45528sua implements InterfaceC51661wua {
    public final String a;

    public C45528sua(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45528sua) && K1c.m(this.a, ((C45528sua) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Failure(reason="), this.a, ')');
    }
}
