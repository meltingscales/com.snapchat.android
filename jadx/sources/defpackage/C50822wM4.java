package defpackage;

/* renamed from: wM4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50822wM4 {
    public final AQg a;

    public C50822wM4(AQg aQg) {
        this.a = aQg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50822wM4) && this.a == ((C50822wM4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CredentialSelected(selectedCredential=" + this.a + ')';
    }
}
