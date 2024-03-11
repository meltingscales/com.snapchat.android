package defpackage;

/* renamed from: oBl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38292oBl extends C0247Aim {
    public final String f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C38292oBl(defpackage.EnumC29921ilm r9, java.lang.Throwable r10, java.lang.String r11) {
        /*
            r8 = this;
            if (r10 == 0) goto L8
            java.lang.String r0 = r10.getMessage()
        L6:
            r3 = r0
            goto La
        L8:
            r0 = 0
            goto L6
        La:
            r5 = 1
            r6 = 0
            r1 = r8
            r2 = r9
            r4 = r10
            r7 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8.f = r11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38292oBl.<init>(ilm, java.lang.Throwable, java.lang.String):void");
    }

    @Override // defpackage.C0247Aim
    public final String a() {
        return this.f;
    }

    @Override // defpackage.C0247Aim
    public final C0247Aim c(String str) {
        if (str != null && !K1c.m(str, this.f)) {
            return new C38292oBl(this.a, getCause(), str);
        }
        return this;
    }
}
