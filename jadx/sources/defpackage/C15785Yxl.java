package defpackage;

/* renamed from: Yxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15785Yxl implements InterfaceC28663hwl {
    public final C32299kJf a;
    public final C52945xkb b;
    public final C5670Ixl c;
    public C32299kJf d;
    public final C7093Lea e;
    public final boolean f;

    public C15785Yxl(C52945xkb c52945xkb, C5670Ixl c5670Ixl, C7093Lea c7093Lea, C18831bXc c18831bXc) {
        this.b = c52945xkb;
        this.c = c5670Ixl;
        this.e = c7093Lea;
        this.f = c18831bXc.f154J;
        C32299kJf c32299kJf = new C32299kJf();
        this.a = c32299kJf;
        c32299kJf.e = 50.0f;
        c32299kJf.a |= 1;
        c32299kJf.d = new float[]{1.0f};
        c32299kJf.b = new float[]{4.0f};
        c32299kJf.c = new float[]{0.15f};
    }

    @Override // defpackage.InterfaceC28663hwl
    public final Float a(float f) {
        if (this.d == null) {
            this.d = this.a;
        }
        C32299kJf c32299kJf = this.d;
        float f2 = c32299kJf.e;
        int i = 0;
        while (true) {
            float[] fArr = c32299kJf.d;
            if (i < fArr.length) {
                f2 = (float) ((Math.pow(c32299kJf.c[i] * f, c32299kJf.b[i]) * fArr[i]) + f2);
                i++;
            } else {
                return Float.valueOf(f2 / 375.0f);
            }
        }
    }

    public final C6461Kea b(C10728Qxl c10728Qxl) {
        if (this.f) {
            return (C6461Kea) this.e.a.get(new C11993Sxl(c10728Qxl));
        }
        return (C6461Kea) ((C19524bzc) this.b.k.a).get(new C11993Sxl(c10728Qxl));
    }
}
