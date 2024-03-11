package defpackage;

/* renamed from: b5k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18149b5k implements InterfaceC49589vYe {
    public final EnumC28471hp4 a;
    public final int b;
    public final UE3 c;

    public C18149b5k(EnumC28471hp4 enumC28471hp4, int i, UE3 ue3) {
        this.a = enumC28471hp4;
        this.b = i;
        this.c = ue3;
        M7k m7k = M7k.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18149b5k)) {
            return false;
        }
        C18149b5k c18149b5k = (C18149b5k) obj;
        if (this.a == c18149b5k.a && this.b == c18149b5k.b && K1c.m(this.c, c18149b5k.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
        UE3 ue3 = this.c;
        if (ue3 == null) {
            hashCode = 0;
        } else {
            hashCode = ue3.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "SpotlightCommentsTrayOpenPluginPayload(contentViewSource=" + this.a + ", commentsTrayOpenType=" + AbstractC56254zu3.A(this.b) + ", commentToPrepend=" + this.c + ')';
    }
}
