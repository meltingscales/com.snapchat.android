package defpackage;

/* renamed from: n97  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36693n97 implements YY5 {
    public final C45829t6a a;

    public C36693n97(C45829t6a c45829t6a) {
        this.a = c45829t6a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36693n97)) {
            return false;
        }
        if (K1c.m(this.a, ((C36693n97) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeltaForcePayload(groupKey=" + this.a + ')';
    }
}
