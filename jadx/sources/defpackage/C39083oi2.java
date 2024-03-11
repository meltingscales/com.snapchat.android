package defpackage;

/* renamed from: oi2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39083oi2 extends AbstractC42153qi2 {
    public final EnumC29826ii2 a;

    public C39083oi2(EnumC29826ii2 enumC29826ii2) {
        this.a = enumC29826ii2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39083oi2) && this.a == ((C39083oi2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(mode=" + this.a + ')';
    }
}
