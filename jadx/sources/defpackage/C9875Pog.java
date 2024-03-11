package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* renamed from: Pog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9875Pog extends C33239ku {
    public final C11773Sog e;
    public final EnumC43826rng f;
    public final Drawable g;
    public final boolean h;
    public final Function1 i;
    public final C1338Cbl j;

    public C9875Pog(C11773Sog c11773Sog, EnumC43826rng enumC43826rng, Drawable drawable, boolean z, C48662ux2 c48662ux2, long j, EnumC31275jeg enumC31275jeg) {
        super(enumC31275jeg, j);
        this.e = c11773Sog;
        this.f = enumC43826rng;
        this.g = drawable;
        this.h = z;
        this.i = c48662ux2;
        this.j = new C1338Cbl(new C0040Aa9(7, this));
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C9875Pog)) {
            return false;
        }
        C11773Sog c11773Sog = this.e;
        C9875Pog c9875Pog = (C9875Pog) c33239ku;
        if (!K1c.m(c11773Sog.b, c9875Pog.e.b)) {
            return false;
        }
        EnumC0824Bgg enumC0824Bgg = c11773Sog.g;
        C11773Sog c11773Sog2 = c9875Pog.e;
        if (enumC0824Bgg != c11773Sog2.g || !K1c.m(c11773Sog.c, c11773Sog2.c) || this.f != c9875Pog.f) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if (r0 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.JI0 z() {
        /*
            r9 = this;
            Sog r0 = r9.e
            tq9 r1 = r0.a
            java.lang.String r2 = r1.a
            java.lang.String r1 = r0.e
            if (r1 == 0) goto L1e
            java.lang.String r0 = r0.d
            if (r0 == 0) goto L18
            Mt8 r3 = defpackage.EnumC8088Mt8.PROFILE
            r4 = 24
            r5 = 0
            android.net.Uri r0 = defpackage.AbstractC21129d26.r(r1, r0, r3, r5, r4)
            goto L19
        L18:
            r0 = 0
        L19:
            if (r0 != 0) goto L1c
            goto L1e
        L1c:
            r3 = r0
            goto L21
        L1e:
            android.net.Uri r0 = android.net.Uri.EMPTY
            goto L1c
        L21:
            r6 = 0
            r7 = 0
            r4 = 0
            r5 = 0
            r8 = 60
            JI0 r0 = defpackage.KQ.C(r2, r3, r4, r5, r6, r7, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9875Pog.z():JI0");
    }
}
