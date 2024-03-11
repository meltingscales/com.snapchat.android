package defpackage;

/* renamed from: ei2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23693ei2 extends AbstractC25229fi2 {
    public final EnumC29826ii2 a;

    public C23693ei2(EnumC29826ii2 enumC29826ii2) {
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
        if (!(obj instanceof C23693ei2)) {
            return false;
        }
        if (this.a == ((C23693ei2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Remove(mode=" + this.a + ')';
    }
}
