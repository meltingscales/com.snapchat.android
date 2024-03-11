package defpackage;

/* renamed from: EMa  reason: default package */
/* loaded from: classes5.dex */
public final class EMa extends FMa {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final YRg c;
    public final CharSequence d;
    public final String e;
    public final String f;
    public final boolean g;

    public EMa(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, YRg yRg, CharSequence charSequence, String str, String str2, boolean z) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = yRg;
        this.d = charSequence;
        this.e = str;
        this.f = str2;
        this.g = z;
    }

    public static EMa b(EMa eMa, YRg yRg, CharSequence charSequence, int i) {
        C34785lua c34785lua = eMa.a;
        AbstractC10466Qmm abstractC10466Qmm = eMa.b;
        if ((i & 4) != 0) {
            yRg = eMa.c;
        }
        YRg yRg2 = yRg;
        if ((i & 8) != 0) {
            charSequence = eMa.d;
        }
        String str = eMa.e;
        String str2 = eMa.f;
        boolean z = eMa.g;
        eMa.getClass();
        return new EMa(c34785lua, abstractC10466Qmm, yRg2, charSequence, str, str2, z);
    }

    @Override // defpackage.FMa
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EMa)) {
            return false;
        }
        EMa eMa = (EMa) obj;
        if (K1c.m(this.a, eMa.a) && K1c.m(this.b, eMa.b) && K1c.m(this.c, eMa.c) && K1c.m(this.d, eMa.d) && K1c.m(this.e, eMa.e) && K1c.m(this.f, eMa.f) && this.g == eMa.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.c.hashCode() + AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31)) * 31;
        int i = 0;
        CharSequence charSequence = this.d;
        if (charSequence == null) {
            hashCode = 0;
        } else {
            hashCode = charSequence.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.g;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return b(this, (YRg) obj, null, 123);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithAttribution(lensId=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.b);
        sb.append(", windowRectangle=");
        sb.append(this.c);
        sb.append(", lensName=");
        sb.append((Object) this.d);
        sb.append(", lensAuthor=");
        sb.append(this.e);
        sb.append(", attribution=");
        sb.append(this.f);
        sb.append(", isOfficialLensCreator=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
