package defpackage;

import java.io.Serializable;

/* renamed from: z7m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC55065z7m implements Serializable {
    public final InterfaceC42436qta a;
    public final String b;
    public final K9f c;
    public final String d;
    public final String e;
    public final EnumC0163Afb f;

    public /* synthetic */ AbstractC55065z7m(InterfaceC42436qta interfaceC42436qta, String str, K9f k9f, String str2, EnumC0163Afb enumC0163Afb, int i) {
        this(interfaceC42436qta, str, k9f, str2, (String) null, (i & 32) != 0 ? EnumC0163Afb.g : enumC0163Afb);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC55065z7m)) {
            return false;
        }
        AbstractC55065z7m abstractC55065z7m = (AbstractC55065z7m) obj;
        if (K1c.m(this.a, abstractC55065z7m.a) && K1c.m(this.b, abstractC55065z7m.b) && this.c == abstractC55065z7m.c && K1c.m(this.d, abstractC55065z7m.d) && K1c.m(this.e, abstractC55065z7m.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.d.hashCode() + AbstractC56254zu3.d(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.e;
        if (str != null) {
            return (hashCode * 31) + str.hashCode();
        }
        return hashCode;
    }

    public AbstractC55065z7m(InterfaceC42436qta interfaceC42436qta, String str, K9f k9f, String str2, String str3, EnumC0163Afb enumC0163Afb) {
        this.a = interfaceC42436qta;
        this.b = str;
        this.c = k9f;
        this.d = str2;
        this.e = str3;
        this.f = enumC0163Afb;
    }
}
