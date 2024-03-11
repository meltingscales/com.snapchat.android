package defpackage;

/* renamed from: t93  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45897t93 extends AbstractC43074rIn {
    public final String a;

    public C45897t93(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45897t93) && K1c.m(this.a, ((C45897t93) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Error(errorMessage="), this.a, ')');
    }
}
