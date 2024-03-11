package defpackage;

/* renamed from: CQm  reason: default package */
/* loaded from: classes7.dex */
public final class CQm extends AbstractC45516stn {
    public final InterfaceC4597Hfi b;
    public final InterfaceC4597Hfi c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public CQm(int i, InterfaceC4597Hfi interfaceC4597Hfi, InterfaceC4597Hfi interfaceC4597Hfi2, int i2, int i3) {
        this.d = i;
        this.b = interfaceC4597Hfi;
        this.c = interfaceC4597Hfi2;
        this.e = i2;
        this.f = i3;
        this.g = interfaceC4597Hfi.size();
        this.h = interfaceC4597Hfi2.size();
    }

    @Override // defpackage.AbstractC45516stn
    public final boolean a(int i, int i2) {
        int i3 = this.d;
        if (i >= i3 && i < this.g + i3 && i2 >= i3 && i2 < this.h + i3) {
            return ((C33239ku) this.b.get(i - i3)).v((C33239ku) this.c.get(i2 - i3));
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001d, code lost:
        if (r7 == r8) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0020, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0028, code lost:
        if (r8 == ((r7 - r2) + r1)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x002b, code lost:
        return r0;
     */
    @Override // defpackage.AbstractC45516stn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(int r7, int r8) {
        /*
            r6 = this;
            r0 = 1
            int r1 = r6.h
            int r2 = r6.g
            r3 = 0
            int r4 = r6.d
            if (r7 < r4) goto L18
            int r5 = r4 + r2
            if (r7 < r5) goto Lf
            goto L18
        Lf:
            if (r8 < r4) goto L18
            int r5 = r4 + r1
            if (r8 < r5) goto L16
            goto L18
        L16:
            r5 = 1
            goto L19
        L18:
            r5 = 0
        L19:
            if (r5 != 0) goto L2c
            if (r7 >= r4) goto L23
            if (r7 != r8) goto L20
            goto L21
        L20:
            r0 = 0
        L21:
            r3 = r0
            goto L2b
        L23:
            int r4 = r4 + r2
            if (r7 < r4) goto L2b
            int r7 = r7 - r2
            int r7 = r7 + r1
            if (r8 != r7) goto L20
            goto L21
        L2b:
            return r3
        L2c:
            int r7 = r7 - r4
            Hfi r0 = r6.b
            java.lang.Object r7 = r0.get(r7)
            ku r7 = (defpackage.C33239ku) r7
            int r8 = r8 - r4
            Hfi r0 = r6.c
            java.lang.Object r8 = r0.get(r8)
            ku r8 = (defpackage.C33239ku) r8
            boolean r7 = r7.w(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CQm.b(int, int):boolean");
    }

    @Override // defpackage.AbstractC45516stn
    public final Object d(int i) {
        return this.b.get(i - this.d);
    }

    @Override // defpackage.AbstractC45516stn
    public final int e() {
        return this.f;
    }

    @Override // defpackage.AbstractC45516stn
    public final int f() {
        return this.e;
    }
}
