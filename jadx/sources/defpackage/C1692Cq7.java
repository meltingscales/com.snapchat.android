package defpackage;

/* renamed from: Cq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1692Cq7 {
    public final int a;
    public final String b;
    public final AbstractC12792Uei c;
    public final boolean d;
    public final boolean e;
    public final EnumC6120Jq7 f;
    public final C4224Gq7 g;

    public /* synthetic */ C1692Cq7(int i, String str, C12160Tei c12160Tei, boolean z, EnumC6120Jq7 enumC6120Jq7) {
        this(i, str, c12160Tei, z, false, enumC6120Jq7, null);
    }

    public final String a() {
        String str = this.b;
        if (str == null) {
            return String.valueOf(this.a);
        }
        return str;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        EnumC6120Jq7 enumC6120Jq7;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(cls2, cls)) {
            return false;
        }
        C1692Cq7 c1692Cq7 = (C1692Cq7) obj;
        if (this.a != c1692Cq7.a) {
            return false;
        }
        EnumC6120Jq7 enumC6120Jq72 = this.f;
        EnumC6120Jq7 enumC6120Jq73 = c1692Cq7.f;
        if ((enumC6120Jq72 == enumC6120Jq73 || enumC6120Jq72 == (enumC6120Jq7 = EnumC6120Jq7.CHAT) || enumC6120Jq73 == enumC6120Jq7) && this.d == c1692Cq7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f.hashCode() + (this.a * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public C1692Cq7(int i, String str, AbstractC12792Uei abstractC12792Uei, boolean z, boolean z2, EnumC6120Jq7 enumC6120Jq7, C4224Gq7 c4224Gq7) {
        this.a = i;
        this.b = str;
        this.c = abstractC12792Uei;
        this.d = z;
        this.e = z2;
        this.f = enumC6120Jq7;
        this.g = c4224Gq7;
    }
}
