package defpackage;

/* renamed from: JTm  reason: default package */
/* loaded from: classes6.dex */
public final class JTm extends C33239ku implements PK8 {
    public final Float e;
    public final LTm f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public JTm(java.lang.Float r4, defpackage.LTm r5) {
        /*
            r3 = this;
            IN8 r0 = defpackage.IN8.d
            GF8 r1 = defpackage.EnumC0295Akk.b
            r1.getClass()
            java.lang.String r1 = r5.name()
            Akk r1 = defpackage.EnumC0295Akk.valueOf(r1)
            long r1 = r1.a
            r3.<init>(r0, r1)
            r3.e = r4
            r3.f = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JTm.<init>(java.lang.Float, LTm):void");
    }

    @Override // defpackage.PK8
    public final C18562bM8 e() {
        float X;
        String valueOf = String.valueOf(this.a);
        LTm lTm = this.f;
        float X2 = GF8.X(lTm);
        Float f = this.e;
        if (f != null) {
            X = f.floatValue();
        } else {
            X = GF8.X(lTm);
        }
        return new C18562bM8(valueOf, X2, "MEDIA_EFFECT_GROUP", X);
    }

    public final LTm z() {
        return this.f;
    }
}
