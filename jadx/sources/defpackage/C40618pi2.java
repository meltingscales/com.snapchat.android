package defpackage;

/* renamed from: pi2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40618pi2 extends AbstractC42153qi2 {
    public final EnumC29826ii2 a;

    public C40618pi2(EnumC29826ii2 enumC29826ii2) {
        this.a = enumC29826ii2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40618pi2) && this.a == ((C40618pi2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Pending(mode=" + this.a + ')';
    }
}
