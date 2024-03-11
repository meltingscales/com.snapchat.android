package defpackage;

import android.widget.ImageView;

/* renamed from: Xjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC14815Xjn implements InterfaceC18205b81 {
    public static final G98 a = new G98(1);

    public static InterfaceC55283zGf c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC55283zGf) c43347rU3.a("PlusActivityGraphComponent", C47757uM5.class, false, new Q8e(interfaceC6857Kug, 23));
    }

    @Override // defpackage.InterfaceC18205b81
    public void a(String str, ImageView imageView, int i, int i2, C5144Ic6 c5144Ic6, C44620sJ9 c44620sJ9) {
        C53198xue c53198xue = (C53198xue) this;
        int i3 = c53198xue.b;
        Object obj = c53198xue.c;
        switch (i3) {
            case 0:
                C13482Vh4 c13482Vh4 = ((C56265zue) obj).D0;
                c13482Vh4.b();
                c13482Vh4.k(c5144Ic6);
                return;
            case 1:
                ((C18119b4f) obj).G0.k(c5144Ic6);
                return;
            default:
                ((PXk) obj).g.k(c5144Ic6);
                return;
        }
    }

    @Override // defpackage.InterfaceC18205b81
    public void b(String str, ImageView imageView, Exception exc, C44620sJ9 c44620sJ9) {
    }
}
