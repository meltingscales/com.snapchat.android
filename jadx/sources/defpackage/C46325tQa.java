package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: tQa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46325tQa extends AbstractC53991yQa {
    public final C34785lua a;
    public final CharSequence b;
    public final AbstractC10466Qmm c;
    public final String d;
    public final AbstractC10466Qmm e;
    public final boolean f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final List k;
    public final Set l;

    public C46325tQa(C34785lua c34785lua, CharSequence charSequence, AbstractC10466Qmm abstractC10466Qmm, String str, AbstractC10466Qmm abstractC10466Qmm2, boolean z, int i, boolean z2, boolean z3, int i2, List list, Set set) {
        this.a = c34785lua;
        this.b = charSequence;
        this.c = abstractC10466Qmm;
        this.d = str;
        this.e = abstractC10466Qmm2;
        this.f = z;
        this.g = i;
        this.h = z2;
        this.i = z3;
        this.j = i2;
        this.k = list;
        this.l = set;
    }

    public static C46325tQa a(C46325tQa c46325tQa, CharSequence charSequence, Set set, int i) {
        CharSequence charSequence2;
        Set set2;
        C34785lua c34785lua = c46325tQa.a;
        if ((i & 2) != 0) {
            charSequence2 = c46325tQa.b;
        } else {
            charSequence2 = charSequence;
        }
        AbstractC10466Qmm abstractC10466Qmm = c46325tQa.c;
        String str = c46325tQa.d;
        AbstractC10466Qmm abstractC10466Qmm2 = c46325tQa.e;
        boolean z = c46325tQa.f;
        int i2 = c46325tQa.g;
        boolean z2 = c46325tQa.h;
        boolean z3 = c46325tQa.i;
        int i3 = c46325tQa.j;
        List list = c46325tQa.k;
        if ((i & 2048) != 0) {
            set2 = c46325tQa.l;
        } else {
            set2 = set;
        }
        c46325tQa.getClass();
        return new C46325tQa(c34785lua, charSequence2, abstractC10466Qmm, str, abstractC10466Qmm2, z, i2, z2, z3, i3, list, set2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46325tQa)) {
            return false;
        }
        C46325tQa c46325tQa = (C46325tQa) obj;
        if (K1c.m(this.a, c46325tQa.a) && K1c.m(this.b, c46325tQa.b) && K1c.m(this.c, c46325tQa.c) && K1c.m(this.d, c46325tQa.d) && K1c.m(this.e, c46325tQa.e) && this.f == c46325tQa.f && this.g == c46325tQa.g && this.h == c46325tQa.h && this.i == c46325tQa.i && this.j == c46325tQa.j && K1c.m(this.k, c46325tQa.k) && K1c.m(this.l, c46325tQa.l)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.e, B3h.g(this.d, AbstractC30946jR1.f(this.c, QWi.e(this.b, this.a.b.hashCode() * 31, 31), 31), 31), 31);
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int a = AbstractC24365f8n.a(this.g, (f + i2) * 31, 31);
        boolean z2 = this.h;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (a + i3) * 31;
        boolean z3 = this.i;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.l.hashCode() + AbstractC37008nLm.n(this.k, AbstractC24365f8n.a(this.j, (i4 + i) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(lensId=");
        sb.append(this.a);
        sb.append(", lensName=");
        sb.append((Object) this.b);
        sb.append(", lensIconUri=");
        sb.append(this.c);
        sb.append(", creatorName=");
        sb.append(this.d);
        sb.append(", creatorIcon=");
        sb.append(this.e);
        sb.append(", isSubscribedToCreator=");
        sb.append(this.f);
        sb.append(", creatorType=");
        sb.append(AbstractC5653Ix4.v(this.g));
        sb.append(", isFavorite=");
        sb.append(this.h);
        sb.append(", hasExternalDisclaimer=");
        sb.append(this.i);
        sb.append(", attachmentType=");
        sb.append(AbstractC9586Pd0.l(this.j));
        sb.append(", badges=");
        sb.append(this.k);
        sb.append(", options=");
        return B3h.y(sb, this.l, ')');
    }
}
