package defpackage;

/* renamed from: ipn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30022ipn extends AbstractC25275fjn {
    public final transient Object[] e;

    public C30022ipn(Object[] objArr) {
        super(1);
        this.e = objArr;
    }

    @Override // defpackage.AbstractC25275fjn
    public final C22354dpn d() {
        return new C22354dpn(1, 1, this.e);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b A[RETURN] */
    @Override // defpackage.AbstractC25275fjn, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(java.lang.Object r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L5
        L3:
            r4 = r0
            goto L19
        L5:
            java.lang.Object[] r1 = r3.e
            r2 = 0
            r2 = r1[r2]
            r2.getClass()
            boolean r4 = r2.equals(r4)
            if (r4 == 0) goto L3
            r4 = 1
            r4 = r1[r4]
            r4.getClass()
        L19:
            if (r4 != 0) goto L1c
            return r0
        L1c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30022ipn.get(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.AbstractC25275fjn
    public final Zon k() {
        return new Zon(this, this.e, 1);
    }

    @Override // defpackage.AbstractC25275fjn
    public final C20820cpn o() {
        return new C20820cpn(this, new C22354dpn(0, 1, this.e));
    }

    @Override // java.util.Map
    public final int size() {
        return 1;
    }
}
