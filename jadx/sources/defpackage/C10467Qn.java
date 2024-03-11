package defpackage;

/* renamed from: Qn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10467Qn {
    public final String a;
    public final String b;
    public final EnumC42275qn c;

    public C10467Qn(EnumC42275qn enumC42275qn, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = enumC42275qn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10467Qn)) {
            return false;
        }
        C10467Qn c10467Qn = (C10467Qn) obj;
        if (K1c.m(this.a, c10467Qn.a) && K1c.m(this.b, c10467Qn.b) && this.c == c10467Qn.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AdRenderDataInfo(adId=" + this.a + ", adRequestClientId=" + this.b + ", adProduct=" + this.c + ')';
    }
}
