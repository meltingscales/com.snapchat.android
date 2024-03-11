package defpackage;

/* renamed from: qEd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41430qEd implements InterfaceC2235Dme {
    public final String a;
    public final AbstractC12738Uce b;

    public C41430qEd(String str, AbstractC12738Uce abstractC12738Uce) {
        this.a = str;
        this.b = abstractC12738Uce;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41430qEd)) {
            return false;
        }
        C41430qEd c41430qEd = (C41430qEd) obj;
        if (K1c.m(this.a, c41430qEd.a) && K1c.m(this.b, c41430qEd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MeoConfirmPasswordPayload(password=" + this.a + ", previousPayload=" + this.b + ')';
    }
}
