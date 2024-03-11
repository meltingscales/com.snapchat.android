package defpackage;

/* renamed from: hZi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28092hZi implements InterfaceC31155jZi {
    public final String a;
    public final int b;

    public C28092hZi(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28092hZi)) {
            return false;
        }
        C28092hZi c28092hZi = (C28092hZi) obj;
        if (K1c.m(this.a, c28092hZi.a) && this.b == c28092hZi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Failure(shortcutId=" + this.a + ", responseCode=" + AbstractC45865t7l.y(this.b) + ')';
    }
}
