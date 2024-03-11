package defpackage;

import android.graphics.Rect;

/* renamed from: zih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55968zih implements InterfaceC0242Aih {
    public final C10894Reh a;
    public final String b;
    public final int c;
    public final int d;
    public final C10894Reh e;
    public final String f;
    public final EnumC54435yih g;
    public final C39098oih h;

    public C55968zih(C10894Reh c10894Reh, String str, int i, int i2, C10894Reh c10894Reh2, String str2) {
        C10894Reh u;
        boolean z;
        C53776yHh a;
        Rect rect;
        Rect rect2;
        Rect rect3;
        Rect rect4;
        Rect rect5;
        this.a = c10894Reh;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = c10894Reh2;
        this.f = str2;
        if (AbstractC4748Hlk.u(c10894Reh, i2).b() < 0.5625d) {
            u = new C10894Reh(AbstractC4748Hlk.u(c10894Reh, i2).f(), (int) (AbstractC4748Hlk.u(c10894Reh, i2).f() / 0.5625f));
        } else {
            u = AbstractC4748Hlk.u(c10894Reh, i2);
        }
        EnumC51368wih enumC51368wih = EnumC51368wih.ASPECT_FILL;
        C53776yHh a2 = AbstractC4748Hlk.a(u, c10894Reh2, enumC51368wih);
        C10894Reh c10894Reh3 = new C10894Reh(u.f(), u.c());
        EnumC51368wih enumC51368wih2 = EnumC51368wih.ASPECT_FIT;
        C53776yHh a3 = AbstractC4748Hlk.a(c10894Reh3, c10894Reh2, enumC51368wih2);
        float f = a2.d;
        float f2 = a2.e;
        if (f2 >= 0.0f && f <= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        EnumC54435yih enumC54435yih = EnumC54435yih.a;
        if (!z || f2 >= 0.12d) {
            if (z && f2 >= 0.12d) {
                enumC54435yih = EnumC54435yih.b;
            } else if (f > 0.0f) {
                enumC54435yih = u.c() - a3.b.height() <= i * 2 ? EnumC54435yih.c : EnumC54435yih.d;
            }
        }
        this.g = enumC54435yih;
        int f3 = u.f();
        Rect rect6 = new Rect(0, 0, u.f(), u.c());
        int ordinal = enumC54435yih.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        rect4 = AbstractC4748Hlk.a(new C10894Reh(f3, rect6.height()), c10894Reh2, enumC51368wih2).b;
                        rect4.offset((-(f3 - rect6.width())) / 2, 0);
                        rect5 = new Rect(rect6);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    rect4 = AbstractC4748Hlk.a(new C10894Reh(f3, rect6.height()), c10894Reh2, enumC51368wih2).b;
                    rect4.offset((-(f3 - rect6.width())) / 2, -rect4.top);
                    rect5 = new Rect(rect6);
                }
                rect5.intersect(rect4);
                rect3 = rect5;
                rect2 = rect4;
                this.h = new C39098oih(c10894Reh, c10894Reh2, rect2, rect3, null);
            }
            a = AbstractC4748Hlk.a(u, c10894Reh2, enumC51368wih2);
            rect = new Rect(rect6);
        } else {
            a = AbstractC4748Hlk.a(u, c10894Reh2, enumC51368wih);
            rect = new Rect(rect6);
        }
        Rect rect7 = a.b;
        rect.intersect(rect7);
        rect2 = rect7;
        rect3 = rect;
        this.h = new C39098oih(c10894Reh, c10894Reh2, rect2, rect3, null);
    }

    @Override // defpackage.InterfaceC0242Aih
    public final C39098oih a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC0242Aih
    public final C52901xih b() {
        return new C52901xih(this.b, this.f, "TopAlignedFixedRatio", AbstractC55790zbb.y0(new C11426Saf("Full Page Size", this.a), new C11426Saf("Media Size", this.e), new C11426Saf("Header Size", Integer.valueOf(this.c)), new C11426Saf("HardInsetFromBottom", Integer.valueOf(this.d)), new C11426Saf("LayoutType", this.g), new C11426Saf("Params", this.h)));
    }
}
