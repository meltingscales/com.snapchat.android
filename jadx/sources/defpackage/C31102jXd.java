package defpackage;

/* renamed from: jXd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31102jXd extends C33239ku implements PK8 {
    public final Float e;
    public final EnumC32683kXd f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C31102jXd(java.lang.Float r4, defpackage.EnumC32683kXd r5) {
        /*
            r3 = this;
            IN8 r0 = defpackage.IN8.e
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31102jXd.<init>(java.lang.Float, kXd):void");
    }

    @Override // defpackage.PK8
    public final C18562bM8 e() {
        float f;
        float f2;
        String valueOf = String.valueOf(this.a);
        EnumC32683kXd enumC32683kXd = this.f;
        int ordinal = enumC32683kXd.ordinal();
        float f3 = 0.55f;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        f = 0.52f;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    f = 0.53f;
                }
            } else {
                f = 0.54f;
            }
        } else {
            f = 0.55f;
        }
        Float f4 = this.e;
        if (f4 != null) {
            f2 = f4.floatValue();
        } else {
            int ordinal2 = enumC32683kXd.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 == 3) {
                            f3 = 0.52f;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        f3 = 0.53f;
                    }
                } else {
                    f3 = 0.54f;
                }
            }
            f2 = f3;
        }
        return new C18562bM8(valueOf, f, "MEDIA_EFFECT_GROUP", f2);
    }

    public final EnumC32683kXd z() {
        return this.f;
    }
}
