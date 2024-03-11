package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* renamed from: UOa  reason: default package */
/* loaded from: classes5.dex */
public final class UOa extends ZOa {
    public final C34785lua a;
    public final C37070nOa b;
    public final String c;
    public final AbstractC10466Qmm d;
    public final AbstractC10466Qmm e;
    public final String f;
    public final AbstractC10466Qmm g;
    public final boolean h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final byte[] m;
    public final List n;
    public final Set o;

    public UOa(C34785lua c34785lua, C37070nOa c37070nOa, String str, AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2, String str2, AbstractC10466Qmm abstractC10466Qmm3, boolean z, int i, boolean z2, boolean z3, int i2, byte[] bArr, List list, Set set) {
        this.a = c34785lua;
        this.b = c37070nOa;
        this.c = str;
        this.d = abstractC10466Qmm;
        this.e = abstractC10466Qmm2;
        this.f = str2;
        this.g = abstractC10466Qmm3;
        this.h = z;
        this.i = i;
        this.j = z2;
        this.k = z3;
        this.l = i2;
        this.m = bArr;
        this.n = list;
        this.o = set;
    }

    @Override // defpackage.ZOa
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.ZOa
    public final C37070nOa b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UOa)) {
            return false;
        }
        UOa uOa = (UOa) obj;
        if (K1c.m(this.a, uOa.a) && K1c.m(this.b, uOa.b) && K1c.m(this.c, uOa.c) && K1c.m(this.d, uOa.d) && K1c.m(this.e, uOa.e) && K1c.m(this.f, uOa.f) && K1c.m(this.g, uOa.g) && this.h == uOa.h && this.i == uOa.i && this.j == uOa.j && this.k == uOa.k && this.l == uOa.l && K1c.m(this.m, uOa.m) && K1c.m(this.n, uOa.n) && K1c.m(this.o, uOa.o)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int f = AbstractC30946jR1.f(this.g, B3h.g(this.f, AbstractC30946jR1.f(this.e, AbstractC30946jR1.f(this.d, B3h.g(this.c, (hashCode2 + (this.a.b.hashCode() * 31)) * 31, 31), 31), 31), 31), 31);
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int a = AbstractC24365f8n.a(this.i, (f + i2) * 31, 31);
        boolean z2 = this.j;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (a + i3) * 31;
        boolean z3 = this.k;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int a2 = AbstractC24365f8n.a(this.l, (i4 + i) * 31, 31);
        byte[] bArr = this.m;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return this.o.hashCode() + AbstractC37008nLm.n(this.n, (a2 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(lensId=");
        sb.append(this.a);
        sb.append(", trackingInfo=");
        sb.append(this.b);
        sb.append(", lensName=");
        sb.append(this.c);
        sb.append(", lensIconUri=");
        sb.append(this.d);
        sb.append(", deeplink=");
        sb.append(this.e);
        sb.append(", creatorName=");
        sb.append(this.f);
        sb.append(", creatorIconUri=");
        sb.append(this.g);
        sb.append(", isSubscribedToCreator=");
        sb.append(this.h);
        sb.append(", creatorType=");
        sb.append(AbstractC5653Ix4.v(this.i));
        sb.append(", isFavorite=");
        sb.append(this.j);
        sb.append(", hasExternalDisclaimer=");
        sb.append(this.k);
        sb.append(", attachmentType=");
        sb.append(AbstractC9586Pd0.l(this.l));
        sb.append(", adRenderData=");
        AbstractC45865t7l.h(this.m, sb, ", badges=");
        sb.append(this.n);
        sb.append(", options=");
        return B3h.y(sb, this.o, ')');
    }
}
