package defpackage;

/* renamed from: tO4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46271tO4 extends AbstractC47805uO4 {
    public final C44739sO4 a;
    public final String b;
    public final C13938Wa c;
    public final Integer d;
    public final int e;
    public final boolean f;

    public C46271tO4(C44739sO4 c44739sO4, String str, C13938Wa c13938Wa, Integer num, int i, boolean z) {
        this.a = c44739sO4;
        this.b = str;
        this.c = c13938Wa;
        this.d = num;
        this.e = i;
        this.f = z;
    }

    @Override // defpackage.AbstractC47805uO4
    public final C13938Wa a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46271tO4)) {
            return false;
        }
        C46271tO4 c46271tO4 = (C46271tO4) obj;
        if (K1c.m(this.a, c46271tO4.a) && K1c.m(this.b, c46271tO4.b) && K1c.m(this.c, c46271tO4.c) && K1c.m(this.d, c46271tO4.d) && this.e == c46271tO4.e && this.f == c46271tO4.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        C44739sO4 c44739sO4 = this.a;
        if (c44739sO4 == null) {
            hashCode = 0;
        } else {
            hashCode = c44739sO4.hashCode();
        }
        int hashCode2 = (this.c.hashCode() + B3h.g(this.b, hashCode * 31, 31)) * 31;
        Integer num = this.d;
        if (num != null) {
            i = num.hashCode();
        }
        int a = AbstractC24365f8n.a(this.e, (hashCode2 + i) * 31, 31);
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return a + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplyCtaDataModel(replyIconDataModel=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", actionProperties=");
        sb.append(this.c);
        sb.append(", id=");
        sb.append(this.d);
        sb.append(", actionStyling=");
        sb.append(AbstractC25677g0.A(this.e));
        sb.append(", disableStylingAnimation=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    public /* synthetic */ C46271tO4(C44739sO4 c44739sO4, String str, C13938Wa c13938Wa, Integer num, int i, boolean z, int i2) {
        this((i2 & 1) != 0 ? null : c44739sO4, str, c13938Wa, (i2 & 8) != 0 ? null : num, (i2 & 16) != 0 ? 3 : i, (i2 & 32) != 0 ? false : z);
    }
}
