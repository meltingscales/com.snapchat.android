package defpackage;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;

/* renamed from: tih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46768tih implements InterfaceC0242Aih {
    public final C10894Reh a;
    public final String b;
    public final C10894Reh c;
    public final float d;
    public final float e;
    public final List f;
    public final List g;
    public final int h;
    public final String i;
    public final C37966nyl j;

    public C46768tih(C10894Reh c10894Reh, String str, C10894Reh c10894Reh2, float f, float f2, ArrayList arrayList, List list, int i, String str2, C37966nyl c37966nyl) {
        this.a = c10894Reh;
        this.b = str;
        this.c = c10894Reh2;
        this.d = f;
        this.e = f2;
        this.f = arrayList;
        this.g = list;
        this.h = i;
        this.i = str2;
        this.j = c37966nyl;
    }

    @Override // defpackage.InterfaceC0242Aih
    public final C39098oih a() {
        C37966nyl c37966nyl = this.j;
        return new C39098oih(this.a, this.c, (Rect) c37966nyl.c, (Rect) c37966nyl.d, null);
    }

    @Override // defpackage.InterfaceC0242Aih
    public final C52901xih b() {
        C37966nyl c37966nyl = this.j;
        Rect rect = (Rect) c37966nyl.c;
        Rect rect2 = (Rect) c37966nyl.d;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        sb.append('/');
        sb.append(this.e);
        C11426Saf c11426Saf = new C11426Saf("Cutoff limits X/Y, %", sb.toString());
        C11426Saf c11426Saf2 = new C11426Saf("Offsets from top/bottom", this.f + " / " + this.g);
        C11426Saf c11426Saf3 = new C11426Saf("HardInsetFromBottom", Integer.valueOf(this.h));
        C11426Saf c11426Saf4 = new C11426Saf("Opera Size", this.a);
        C11426Saf c11426Saf5 = new C11426Saf("Media Size", this.c);
        C11426Saf c11426Saf6 = new C11426Saf("Scale Type", (EnumC51368wih) c37966nyl.b);
        C11426Saf c11426Saf7 = new C11426Saf("Cutoff Info", (String) c37966nyl.e);
        C11426Saf c11426Saf8 = new C11426Saf("Scaled content rect", rect + " size " + rect.width() + " x " + rect.height());
        return new C52901xih(this.b, this.i, "Ngs", AbstractC55790zbb.y0(c11426Saf, c11426Saf2, c11426Saf3, c11426Saf4, c11426Saf5, c11426Saf6, c11426Saf7, c11426Saf8, new C11426Saf("Viewport rect", rect2 + " size " + rect2.width() + " x " + rect2.height()), new C11426Saf("Y offset", Integer.valueOf(rect2.top))));
    }
}
