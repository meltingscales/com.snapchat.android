package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Lud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7485Lud {
    public final C41383qCg a;
    public final C1338Cbl b;

    public C7485Lud(C4839Hpd c4839Hpd) {
        B7d b7d = B7d.k;
        this.a = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesMediaRepository"));
        this.b = new C1338Cbl(new C36410my0(c4839Hpd, 3));
    }

    public final InterfaceC18292bBd a() {
        return (InterfaceC18292bBd) b().i();
    }

    public final L06 b() {
        return (L06) this.b.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
        if (r1 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.R4d c(java.lang.String r12) {
        /*
            r11 = this;
            L06 r0 = r11.b()
            bBd r1 = r11.a()
            cBd r1 = (defpackage.C19826cBd) r1
            yR3 r1 = r1.B
            r1.getClass()
            om8 r2 = defpackage.C39189om8.f
            Iud r3 = new Iud
            drd r4 = new drd
            r5 = 5
            r4.<init>(r5, r2, r1)
            r2 = 3
            r3.<init>(r2, r1, r12, r4)
            java.lang.Object r0 = r0.q(r3)
            lP9 r0 = (defpackage.C34023lP9) r0
            r1 = 0
            if (r0 == 0) goto L6f
            java.lang.String r10 = r0.e
            if (r10 != 0) goto L2b
            return r1
        L2b:
            r2 = 0
            java.lang.Integer r3 = r0.b
            if (r3 == 0) goto L4b
            Trd[] r4 = defpackage.EnumC12474Trd.values()
            int r5 = r4.length
            r6 = 0
        L36:
            if (r6 >= r5) goto L47
            r7 = r4[r6]
            int r8 = r7.a
            int r9 = r3.intValue()
            if (r8 != r9) goto L44
            r1 = r7
            goto L47
        L44:
            int r6 = r6 + 1
            goto L36
        L47:
            if (r1 == 0) goto L4b
        L49:
            r5 = r1
            goto L4e
        L4b:
            Trd r1 = defpackage.EnumC12474Trd.NEVER_UPLOADED
            goto L49
        L4e:
            java.lang.Boolean r1 = r0.c
            if (r1 == 0) goto L58
            boolean r1 = r1.booleanValue()
            r6 = r1
            goto L5a
        L58:
            r1 = 1
            r6 = 1
        L5a:
            java.lang.Boolean r0 = r0.d
            if (r0 == 0) goto L64
            boolean r0 = r0.booleanValue()
            r7 = r0
            goto L65
        L64:
            r7 = 0
        L65:
            R4d r1 = new R4d
            r4 = 0
            r9 = 0
            r2 = r1
            r3 = r12
            r8 = r9
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
        L6f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7485Lud.c(java.lang.String):R4d");
    }

    public final void d(String str, boolean z, boolean z2, EnumC12474Trd enumC12474Trd, String str2, String str3, Long l) {
        ((C19826cBd) a()).B.i(str, Boolean.valueOf(z), Boolean.valueOf(z2), Integer.valueOf(enumC12474Trd.a), l, str3, str2);
    }

    public final boolean e(R4d r4d, String str, Long l) {
        d(r4d.g(), r4d.h(), r4d.i(), r4d.c(), r4d.e(), str, l);
        if (((Number) ((C19826cBd) a()).B.e().c()).longValue() != 0) {
            return true;
        }
        return false;
    }

    public final SingleSubscribeOn f(String str) {
        return new SingleSubscribeOn(new SingleMap(new SingleDefer(new C6854Kud(this, str, 4)), EN0.E0), this.a.n());
    }

    public final SingleSubscribeOn g(String str, EnumC36699n9d enumC36699n9d) {
        return new SingleSubscribeOn(b().m("MediaRepository:updateFormatValue", new C54950z37(25, this, str, enumC36699n9d)), this.a.n());
    }

    public final void h(long j, String str, String str2) {
        C54008yR3 c54008yR3 = ((C19826cBd) a()).B;
        Boolean bool = Boolean.FALSE;
        Long valueOf = Long.valueOf(j);
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(-561517190, "UPDATE memories_media\nSET should_transcode_video = ?,\n    size = ?,\n    format = ?\nWHERE _id = ?", 4, new QA6(bool, valueOf, str2, str, 17));
        c54008yR3.b(-561517190, C23929erd.Q0);
        ((Number) ((C19826cBd) a()).B.e().c()).longValue();
    }
}
