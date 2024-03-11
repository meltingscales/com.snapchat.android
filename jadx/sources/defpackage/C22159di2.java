package defpackage;

/* renamed from: di2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22159di2 extends AbstractC25229fi2 {
    public final EnumC29826ii2 a;

    public C22159di2(EnumC29826ii2 enumC29826ii2) {
        this.a = enumC29826ii2;
    }

    @Override // defpackage.AbstractC25229fi2
    public final EnumC29826ii2 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22159di2)) {
            return false;
        }
        if (this.a == ((C22159di2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Apply(mode=" + this.a + ')';
    }
}
