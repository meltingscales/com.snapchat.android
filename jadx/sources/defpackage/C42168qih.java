package defpackage;

import android.graphics.Rect;

/* renamed from: qih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42168qih implements InterfaceC0242Aih {
    public final /* synthetic */ int a;
    public final C10894Reh b;
    public final C10894Reh c;
    public final int d;
    public final String e;

    public C42168qih(C10894Reh c10894Reh, C10894Reh c10894Reh2, int i, String str, int i2) {
        this.a = i2;
        if (i2 != 1) {
            this.b = c10894Reh;
            this.c = c10894Reh2;
            this.d = i;
            this.e = str;
            return;
        }
        this.b = c10894Reh;
        this.c = c10894Reh2;
        this.d = i;
        this.e = str;
    }

    @Override // defpackage.InterfaceC0242Aih
    public final C39098oih a() {
        int i = this.d;
        C10894Reh c10894Reh = this.c;
        int i2 = this.a;
        C10894Reh c10894Reh2 = this.b;
        switch (i2) {
            case 0:
                C53776yHh a = AbstractC4748Hlk.a(AbstractC4748Hlk.u(c10894Reh, i), c10894Reh2, EnumC51368wih.ASPECT_FILL);
                Rect rect = new Rect(0, 0, AbstractC4748Hlk.u(c10894Reh, i).f(), AbstractC4748Hlk.u(c10894Reh, i).c());
                Rect rect2 = new Rect(a.b);
                Rect rect3 = new Rect(rect);
                rect3.intersect(rect2);
                return new C39098oih(AbstractC4748Hlk.u(c10894Reh, i), this.b, rect2, rect3, null);
            default:
                C53776yHh a2 = AbstractC4748Hlk.a(AbstractC4748Hlk.u(c10894Reh, i), c10894Reh2, EnumC51368wih.ASPECT_FIT);
                Rect rect4 = new Rect(0, 0, AbstractC4748Hlk.u(c10894Reh, i).f(), AbstractC4748Hlk.u(c10894Reh, i).c());
                Rect rect5 = new Rect(a2.b);
                Rect rect6 = new Rect(rect4);
                rect6.intersect(rect5);
                return new C39098oih(this.c, this.b, rect5, rect6, null);
        }
    }

    @Override // defpackage.InterfaceC0242Aih
    public final C52901xih b() {
        int i = this.a;
        String str = this.e;
        C10894Reh c10894Reh = this.b;
        int i2 = this.d;
        C10894Reh c10894Reh2 = this.c;
        switch (i) {
            case 0:
                return new C52901xih(str, "-", "AspectFill", AbstractC55790zbb.y0(new C11426Saf("operaSize", c10894Reh2), new C11426Saf("hardInsetFromBottom", Integer.valueOf(i2)), new C11426Saf("mediaResolution", c10894Reh)));
            default:
                return new C52901xih(str, "-", "AspectFit", AbstractC55790zbb.y0(new C11426Saf("operaSize", c10894Reh2), new C11426Saf("hardInsetFromBottom", Integer.valueOf(i2)), new C11426Saf("mediaResolution", c10894Reh)));
        }
    }
}
