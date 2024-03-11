package defpackage;

/* renamed from: cin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20644cin extends AbstractC25275fjn {
    public static final C20644cin h = new C20644cin(0, null, new Object[0]);
    public final transient Object e;
    public final transient Object[] f;
    public final transient int g;

    public C20644cin(int i, Object obj, Object[] objArr) {
        super(4);
        this.e = obj;
        this.f = objArr;
        this.g = i;
    }

    @Override // defpackage.AbstractC25275fjn
    public final C19111bin a() {
        return new C19111bin(1, this.g, this.f);
    }

    @Override // defpackage.AbstractC25275fjn
    public final C10342Qhn g() {
        return new C10342Qhn(this, this.f, this.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f A[RETURN] */
    @Override // defpackage.AbstractC25275fjn, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 0
            if (r10 != 0) goto L6
        L3:
            r10 = r0
            goto L9c
        L6:
            r1 = 1
            java.lang.Object[] r2 = r9.f
            int r3 = r9.g
            if (r3 != r1) goto L20
            r3 = 0
            r3 = r2[r3]
            r3.getClass()
            boolean r10 = r3.equals(r10)
            if (r10 == 0) goto L3
            r10 = r2[r1]
            r10.getClass()
            goto L9c
        L20:
            java.lang.Object r3 = r9.e
            if (r3 != 0) goto L25
            goto L3
        L25:
            boolean r4 = r3 instanceof byte[]
            r5 = -1
            if (r4 == 0) goto L51
            r4 = r3
            byte[] r4 = (byte[]) r4
            int r3 = r4.length
            int r6 = r3 + (-1)
            int r3 = r10.hashCode()
            int r3 = defpackage.AbstractC55341zIn.m(r3)
        L38:
            r3 = r3 & r6
            r5 = r4[r3]
            r7 = 255(0xff, float:3.57E-43)
            r5 = r5 & r7
            if (r5 != r7) goto L41
            goto L3
        L41:
            r7 = r2[r5]
            boolean r7 = r10.equals(r7)
            if (r7 == 0) goto L4e
            r10 = r5 ^ 1
            r10 = r2[r10]
            goto L9c
        L4e:
            int r3 = r3 + 1
            goto L38
        L51:
            boolean r4 = r3 instanceof short[]
            if (r4 == 0) goto L7d
            r4 = r3
            short[] r4 = (short[]) r4
            int r3 = r4.length
            int r6 = r3 + (-1)
            int r3 = r10.hashCode()
            int r3 = defpackage.AbstractC55341zIn.m(r3)
        L63:
            r3 = r3 & r6
            short r5 = r4[r3]
            char r5 = (char) r5
            r7 = 65535(0xffff, float:9.1834E-41)
            if (r5 != r7) goto L6d
            goto L3
        L6d:
            r7 = r2[r5]
            boolean r7 = r10.equals(r7)
            if (r7 == 0) goto L7a
            r10 = r5 ^ 1
            r10 = r2[r10]
            goto L9c
        L7a:
            int r3 = r3 + 1
            goto L63
        L7d:
            int[] r3 = (int[]) r3
            int r4 = r3.length
            int r4 = r4 + r5
            int r6 = r10.hashCode()
            int r6 = defpackage.AbstractC55341zIn.m(r6)
        L89:
            r6 = r6 & r4
            r7 = r3[r6]
            if (r7 != r5) goto L90
            goto L3
        L90:
            r8 = r2[r7]
            boolean r8 = r10.equals(r8)
            if (r8 == 0) goto La0
            r10 = r7 ^ 1
            r10 = r2[r10]
        L9c:
            if (r10 != 0) goto L9f
            return r0
        L9f:
            return r10
        La0:
            int r6 = r6 + 1
            goto L89
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20644cin.get(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.AbstractC25275fjn
    public final C12870Uhn h() {
        return new C12870Uhn(this, new C19111bin(0, this.g, this.f));
    }

    @Override // java.util.Map
    public final int size() {
        return this.g;
    }
}
