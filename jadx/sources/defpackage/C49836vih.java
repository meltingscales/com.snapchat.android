package defpackage;

import android.graphics.Rect;

/* renamed from: vih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49836vih implements InterfaceC0242Aih {
    public final C10894Reh a;
    public final String b;
    public final int c;
    public final int d;
    public final C10894Reh e;
    public final String f;
    public final boolean g;
    public final EnumC48302uih h;
    public final C39098oih i;

    public C49836vih(C10894Reh c10894Reh, String str, int i, int i2, C10894Reh c10894Reh2, String str2, boolean z) {
        double d;
        boolean z2;
        C53776yHh a;
        Rect rect;
        Rect rect2;
        Rect rect3;
        Rect rect4;
        this.a = c10894Reh;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = c10894Reh2;
        this.f = str2;
        this.g = z;
        C10894Reh u = AbstractC4748Hlk.u(c10894Reh, i2);
        if (u.b() <= 0.5625d) {
            d = 0.12d;
        } else {
            d = 0.16d;
        }
        EnumC51368wih enumC51368wih = EnumC51368wih.ASPECT_FILL;
        C53776yHh a2 = AbstractC4748Hlk.a(u, c10894Reh2, enumC51368wih);
        C10894Reh c10894Reh3 = new C10894Reh((int) (u.f() * 1.05d), u.c());
        EnumC51368wih enumC51368wih2 = EnumC51368wih.ASPECT_FIT;
        C53776yHh a3 = AbstractC4748Hlk.a(c10894Reh3, c10894Reh2, enumC51368wih2);
        float f = a2.d;
        float f2 = a2.e;
        if (f2 >= 0.0f && f <= 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        EnumC48302uih enumC48302uih = EnumC48302uih.a;
        if (!z2 || f2 >= d) {
            if (z2 && f2 >= d) {
                enumC48302uih = EnumC48302uih.b;
            } else if (f > 0.05d) {
                int c = u.c();
                Rect rect5 = a3.b;
                int height = c - rect5.height();
                enumC48302uih = EnumC48302uih.c;
                if (height >= i) {
                    if (u.c() - rect5.height() < i * 2) {
                        if (!z) {
                            enumC48302uih = EnumC48302uih.d;
                        }
                    } else {
                        enumC48302uih = EnumC48302uih.e;
                    }
                }
            }
        }
        EnumC48302uih enumC48302uih2 = enumC48302uih;
        this.h = enumC48302uih2;
        C10894Reh u2 = AbstractC4748Hlk.u(c10894Reh, i2);
        int f3 = (int) (u2.f() * 1.05d);
        Rect rect6 = new Rect(0, 0, u2.f(), u2.c());
        int ordinal = enumC48302uih2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            rect2 = AbstractC4748Hlk.a(new C10894Reh(f3, u2.c()), c10894Reh2, enumC51368wih2).b;
                            rect2.offset((-(f3 - u2.f())) / 2, 0);
                            rect = new Rect(rect6);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        rect4 = AbstractC4748Hlk.a(new C10894Reh(f3, u2.c() - i), c10894Reh2, enumC51368wih2).b;
                        rect4.offset((-(f3 - u2.f())) / 2, i - rect4.top);
                        Rect rect7 = new Rect(rect6);
                        rect7.intersect(rect4);
                        rect3 = rect7;
                        this.i = new C39098oih(c10894Reh, c10894Reh2, rect4, rect3, null);
                    }
                } else {
                    rect2 = AbstractC4748Hlk.a(new C10894Reh(f3, u2.c()), c10894Reh2, enumC51368wih2).b;
                    rect2.offset((-(f3 - u2.f())) / 2, -rect2.top);
                    rect = new Rect(rect6);
                }
                rect.intersect(rect2);
                rect4 = rect2;
                rect3 = rect;
                this.i = new C39098oih(c10894Reh, c10894Reh2, rect4, rect3, null);
            }
            a = AbstractC4748Hlk.a(u2, c10894Reh2, enumC51368wih2);
            rect = new Rect(rect6);
        } else {
            a = AbstractC4748Hlk.a(u2, c10894Reh2, enumC51368wih);
            rect = new Rect(rect6);
        }
        rect2 = a.b;
        rect.intersect(rect2);
        rect4 = rect2;
        rect3 = rect;
        this.i = new C39098oih(c10894Reh, c10894Reh2, rect4, rect3, null);
    }

    @Override // defpackage.InterfaceC0242Aih
    public final C39098oih a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC0242Aih
    public final C52901xih b() {
        return new C52901xih(this.b, this.f, "NonActionBar", AbstractC55790zbb.y0(new C11426Saf("Opera Size", this.a), new C11426Saf("Media Size", this.e), new C11426Saf("Header size", Integer.valueOf(this.c)), new C11426Saf("LayoutType", this.h), new C11426Saf("HardInsetFromBottom", Integer.valueOf(this.d)), new C11426Saf("Prefer Top Align", Boolean.valueOf(this.g)), new C11426Saf("Params", this.i)));
    }
}
