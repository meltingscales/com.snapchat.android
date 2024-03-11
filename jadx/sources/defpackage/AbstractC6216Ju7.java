package defpackage;

/* renamed from: Ju7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC6216Ju7 extends AbstractC6848Ku7 {
    public final C37788nri b;
    public C31512jo4 c;

    public /* synthetic */ AbstractC6216Ju7() {
        this(new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095));
    }

    public abstract String a();

    public abstract String b();

    public abstract EnumC15463Ykd c();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        if (c() == r1) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EnumC52263xId d() {
        /*
            r2 = this;
            boolean r0 = r2 instanceof defpackage.C56258zu7
            if (r0 == 0) goto L5
            goto L9
        L5:
            boolean r0 = r2 instanceof defpackage.C2421Du7
            if (r0 == 0) goto Lc
        L9:
            xId r0 = defpackage.EnumC52263xId.DISCOVER_SHARE
            goto L44
        Lc:
            boolean r0 = r2 instanceof defpackage.C5584Iu7
            if (r0 == 0) goto L13
            xId r0 = defpackage.EnumC52263xId.STORY_SHARE
            goto L44
        L13:
            boolean r0 = r2 instanceof defpackage.C1788Cu7
            Ykd r1 = defpackage.EnumC15463Ykd.BLOOP
            if (r0 == 0) goto L22
            Ykd r0 = r2.c()
            if (r0 != r1) goto L9
        L1f:
            xId r0 = defpackage.EnumC52263xId.BLOOPS_STORY_SHARE
            goto L44
        L22:
            boolean r0 = r2 instanceof defpackage.C54725yu7
            if (r0 == 0) goto L27
            goto L2b
        L27:
            boolean r0 = r2 instanceof defpackage.C3054Eu7
            if (r0 == 0) goto L2e
        L2b:
            xId r0 = defpackage.EnumC52263xId.SNAP_PRO_SNAP_SHARE
            goto L44
        L2e:
            boolean r0 = r2 instanceof defpackage.C0525Au7
            if (r0 == 0) goto L35
            xId r0 = defpackage.EnumC52263xId.MAP_STORY_SHARE
            goto L44
        L35:
            boolean r0 = r2 instanceof defpackage.C4952Hu7
            if (r0 == 0) goto L43
            Ykd r0 = r2.c()
            if (r0 != r1) goto L40
            goto L1f
        L40:
            xId r0 = defpackage.EnumC52263xId.SPOTLIGHT_STORY_SHARE
            goto L44
        L43:
            r0 = 0
        L44:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC6216Ju7.d():xId");
    }

    public abstract String e();

    public C37788nri f() {
        return this.b;
    }

    public abstract C5126Ibd g();

    public abstract EnumC13062Upi h();

    public AbstractC6216Ju7(C37788nri c37788nri) {
        super(c37788nri);
        this.b = c37788nri;
    }
}
