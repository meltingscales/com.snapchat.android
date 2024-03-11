package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;

/* renamed from: kS0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32550kS0 implements InterfaceC18205b81 {
    public final C10894Reh a;
    public final boolean b;
    public final C10894Reh c;
    public final C10894Reh d;
    public final /* synthetic */ AbstractC34086lS0 e;

    public C32550kS0(AbstractC34086lS0 abstractC34086lS0, C10894Reh c10894Reh, boolean z, C10894Reh c10894Reh2, C10894Reh c10894Reh3) {
        this.e = abstractC34086lS0;
        this.a = c10894Reh;
        this.b = z;
        this.c = c10894Reh2;
        this.d = c10894Reh3;
    }

    @Override // defpackage.InterfaceC18205b81
    public final void a(String str, ImageView imageView, int i, int i2, C5144Ic6 c5144Ic6, C44620sJ9 c44620sJ9) {
        int i3;
        AbstractC34086lS0 abstractC34086lS0 = this.e;
        abstractC34086lS0.F0.k(c5144Ic6);
        Bitmap a = c5144Ic6.a();
        C10894Reh c10894Reh = new C10894Reh(a.getWidth(), a.getHeight());
        if (abstractC34086lS0.S0()) {
            Boolean bool = (Boolean) abstractC34086lS0.A0.d(C51097wXe.E0);
            if (abstractC34086lS0.I0 == null) {
                abstractC34086lS0.I0 = new C20367cXe(abstractC34086lS0.E0);
            }
            C10894Reh c = abstractC34086lS0.Q0().c();
            C20367cXe c20367cXe = abstractC34086lS0.I0;
            int f = c10894Reh.f();
            int c2 = c10894Reh.c();
            int f2 = c.f();
            int c3 = c.c();
            boolean booleanValue = bool.booleanValue();
            c20367cXe.f = f2;
            c20367cXe.g = c3;
            c20367cXe.h = f;
            c20367cXe.i = c2;
            c20367cXe.j = booleanValue;
            abstractC34086lS0.O0().z(abstractC34086lS0, c10894Reh);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(abstractC34086lS0.d);
        sb.append('/');
        sb.append(abstractC34086lS0.N0().w);
        sb.append(",media=");
        sb.append(str);
        sb.append(",imageSize=");
        int i4 = 0;
        C10894Reh c10894Reh2 = this.a;
        if (c10894Reh2 != null) {
            i3 = c10894Reh2.f();
        } else {
            i3 = 0;
        }
        sb.append(i3);
        sb.append('-');
        if (c10894Reh2 != null) {
            i4 = c10894Reh2.c();
        }
        sb.append(i4);
        sb.append(",zoomable=");
        sb.append(this.b);
        sb.append(",opera=");
        C10894Reh c10894Reh3 = this.c;
        sb.append(c10894Reh3.f());
        sb.append('-');
        sb.append(c10894Reh3.c());
        sb.append(",hint=");
        C10894Reh c10894Reh4 = this.d;
        sb.append(c10894Reh4.f());
        sb.append('-');
        sb.append(c10894Reh4.c());
        sb.append(",result=");
        sb.append(c10894Reh.f());
        sb.append('-');
        sb.append(c10894Reh.c());
        abstractC34086lS0.C0.b = sb.toString();
        if (str.length() == 0) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Image displayed successfully, but file path was null.");
            abstractC34086lS0.N0 = 5;
            abstractC34086lS0.H0 = EnumC34829lw4.e;
            abstractC34086lS0.n1();
            abstractC34086lS0.O0().I(new C52700xad(EnumC14830Xkd.IMAGE, J7d.X, illegalArgumentException, C7655Mbf.q(AbstractC35134m88.n, ((EnumC19497bya) c44620sJ9.a).a)));
            return;
        }
        abstractC34086lS0.N0 = 9;
        abstractC34086lS0.O0().A(((EnumC19497bya) c44620sJ9.a).a);
        abstractC34086lS0.O0().D(c10894Reh, "BaseImageLayerViewController");
        abstractC34086lS0.k1(c5144Ic6);
        abstractC34086lS0.e1();
    }

    @Override // defpackage.InterfaceC18205b81
    public final void b(String str, ImageView imageView, Exception exc, C44620sJ9 c44620sJ9) {
        AbstractC34086lS0 abstractC34086lS0 = this.e;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = abstractC34086lS0.C0;
        StringBuilder A = B3h.A("media=", str, ",error=");
        A.append(exc.getMessage());
        A.append(",encoding=");
        A.append((EnumC19497bya) c44620sJ9.a);
        scalableCircleMaskFrameLayout.b = A.toString();
        abstractC34086lS0.N0 = 4;
        abstractC34086lS0.i1(exc, c44620sJ9);
        abstractC34086lS0.e1();
    }
}
