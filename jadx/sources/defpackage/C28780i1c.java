package defpackage;

/* renamed from: i1c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28780i1c extends C33239ku implements PK8 {
    public final String e;
    public final C15644Ys0 f;
    public final C19940cG2 g;

    public C28780i1c(String str, C15644Ys0 c15644Ys0, C19940cG2 c19940cG2) {
        super(IN8.f, str.hashCode());
        this.e = str;
        this.f = c15644Ys0;
        this.g = c19940cG2;
    }

    @Override // defpackage.PK8
    public final C18562bM8 e() {
        Float f;
        float f2;
        float f3;
        String valueOf = String.valueOf(this.e.hashCode());
        YF2 yf2 = this.g.h;
        if (yf2 != null) {
            int i = yf2.f;
            if (i < yf2.e) {
                f3 = yf2.c;
                yf2.c = f3 - yf2.d;
                yf2.f = i + 1;
            } else {
                IllegalStateException illegalStateException = new IllegalStateException("Insufficient global ranking score range for the following filter: NEWPORT_LENSES");
                yf2.a.c(EnumC27754hLi.a, illegalStateException, yf2.b);
                f3 = 0.6f;
            }
            f = Float.valueOf(f3);
        } else {
            f = null;
        }
        if (f != null) {
            f2 = f.floatValue();
        } else {
            f2 = 0.6f;
        }
        return new C18562bM8(valueOf, 0.6f, "GEO_GROUP", f2);
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        C28780i1c c28780i1c = (C28780i1c) c33239ku;
        if (K1c.m(this.e, c28780i1c.e) && K1c.m(this.f, c28780i1c.f)) {
            return true;
        }
        return false;
    }

    public final String z() {
        return this.e;
    }
}
