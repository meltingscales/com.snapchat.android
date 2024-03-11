package defpackage;

/* renamed from: Ha7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4464Ha7 extends C33239ku implements PK8 {
    public final C19940cG2 e;
    public final EnumC2565Ea7 f;
    public final int g;
    public final int h;
    public final int i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C4464Ha7(defpackage.C19940cG2 r4, defpackage.EnumC2565Ea7 r5, int r6, int r7, int r8) {
        /*
            r3 = this;
            IN8 r0 = defpackage.IN8.h
            GF8 r1 = defpackage.EnumC0295Akk.b
            r1.getClass()
            java.lang.String r1 = r5.name()
            Akk r1 = defpackage.EnumC0295Akk.valueOf(r1)
            long r1 = r1.a
            r3.<init>(r0, r1)
            r3.e = r4
            r3.f = r5
            r3.g = r6
            r3.h = r7
            r3.i = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4464Ha7.<init>(cG2, Ea7, int, int, int):void");
    }

    @Override // defpackage.PK8
    public final C18562bM8 e() {
        float f;
        String valueOf = String.valueOf(this.a);
        EnumC0295Akk.b.getClass();
        Float c = this.e.c(EnumC0295Akk.valueOf(this.f.name()));
        if (c != null) {
            f = c.floatValue();
        } else {
            f = 0.0f;
        }
        return new C18562bM8(valueOf, 0.0f, "GEO_GROUP", f);
    }
}
