package defpackage;

/* renamed from: sZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45000sZ1 {
    public final String a;

    public C45000sZ1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45000sZ1) && K1c.m(this.a, ((C45000sZ1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("CallParticipant(userId="), this.a, ')');
    }
}
