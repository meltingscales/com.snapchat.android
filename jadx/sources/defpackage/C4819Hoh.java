package defpackage;

/* renamed from: Hoh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4819Hoh extends AbstractC21596dKn {
    @Override // defpackage.AbstractC21596dKn
    public final void d(float f, float f2, C53927yNi c53927yNi) {
        c53927yNi.d(f2 * f, 180.0f, 90.0f);
        float f3 = f2 * 2.0f * f;
        C47795uNi c47795uNi = new C47795uNi(0.0f, 0.0f, f3, f3);
        c47795uNi.f = 180.0f;
        c47795uNi.g = 90.0f;
        c53927yNi.g.add(c47795uNi);
        C44729sNi c44729sNi = new C44729sNi(c47795uNi);
        c53927yNi.a(180.0f);
        c53927yNi.h.add(c44729sNi);
        c53927yNi.e = 270.0f;
        float f4 = (0.0f + f3) * 0.5f;
        float f5 = (f3 - 0.0f) / 2.0f;
        double d = 270.0f;
        c53927yNi.c = (((float) Math.cos(Math.toRadians(d))) * f5) + f4;
        c53927yNi.d = (f5 * ((float) Math.sin(Math.toRadians(d)))) + f4;
    }
}
