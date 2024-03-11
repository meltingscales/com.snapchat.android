package defpackage;

/* renamed from: tNh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46260tNh extends AbstractC50860wNh {
    public final String c;
    public final int d;
    public final EnumC52608xWh e;
    public final EnumC16512a1i f;
    public final XHh g;
    public final AbstractC45541sun h;
    public final AbstractC50142vun i;
    public final String j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C46260tNh(java.lang.String r2, int r3, defpackage.EnumC52608xWh r4, defpackage.EnumC16512a1i r5, defpackage.XHh r6, defpackage.XOh r7, defpackage.ZOh r8, java.lang.String r9, int r10) {
        /*
            r1 = this;
            r0 = r10 & 16
            if (r0 == 0) goto L5
            r6 = 0
        L5:
            r0 = r10 & 32
            if (r0 == 0) goto Lb
            ROh r7 = defpackage.ROh.b
        Lb:
            r0 = r10 & 64
            if (r0 == 0) goto L11
            YOh r8 = defpackage.YOh.j
        L11:
            r10 = r10 & 128(0x80, float:1.794E-43)
            if (r10 == 0) goto L17
            java.lang.String r9 = ""
        L17:
            r1.<init>(r5, r6)
            r1.c = r2
            r1.d = r3
            r1.e = r4
            r1.f = r5
            r1.g = r6
            r1.h = r7
            r1.i = r8
            r1.j = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46260tNh.<init>(java.lang.String, int, xWh, a1i, XHh, XOh, ZOh, java.lang.String, int):void");
    }

    @Override // defpackage.AbstractC50860wNh
    public final XHh b() {
        return this.g;
    }

    @Override // defpackage.AbstractC50860wNh
    public final EnumC16512a1i d() {
        return this.f;
    }

    @Override // defpackage.AbstractC50860wNh
    public final EnumC52608xWh e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46260tNh)) {
            return false;
        }
        C46260tNh c46260tNh = (C46260tNh) obj;
        if (K1c.m(this.c, c46260tNh.c) && this.d == c46260tNh.d && this.e == c46260tNh.e && this.f == c46260tNh.f && this.g == c46260tNh.g && K1c.m(this.h, c46260tNh.h) && K1c.m(this.i, c46260tNh.i) && K1c.m(this.j, c46260tNh.j)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC50860wNh
    public final String f() {
        return this.c;
    }

    @Override // defpackage.AbstractC50860wNh
    public final int g() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.e.hashCode() + (((this.c.hashCode() * 31) + this.d) * 31)) * 31;
        int i = 0;
        EnumC16512a1i enumC16512a1i = this.f;
        if (enumC16512a1i == null) {
            hashCode = 0;
        } else {
            hashCode = enumC16512a1i.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        XHh xHh = this.g;
        if (xHh != null) {
            i = xHh.hashCode();
        }
        int hashCode3 = this.h.hashCode();
        int hashCode4 = this.i.hashCode();
        return this.j.hashCode() + ((hashCode4 + ((hashCode3 + ((i2 + i) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Common(uuid=");
        sb.append(this.c);
        sb.append(", version=");
        sb.append(this.d);
        sb.append(", source=");
        sb.append(this.e);
        sb.append(", scanType=");
        sb.append(this.f);
        sb.append(", scanAction=");
        sb.append(this.g);
        sb.append(", scanSource=");
        sb.append(this.h);
        sb.append(", scanStart=");
        sb.append(this.i);
        sb.append(", snapcodeSessionId=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
