package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.opera.view.FitWidthImageView;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: tya  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47161tya extends AbstractC31768jya {
    public final InterfaceC19739c81 d;
    public C10894Reh e;
    public final C39119ojd f;
    public final FitWidthImageView g;
    public int h;
    public String i;
    public final C13482Vh4 j;
    public C12286Tjk k;
    public C10894Reh l;
    public EDn m;
    public int n;

    public C47161tya(Context context, InterfaceC19739c81 interfaceC19739c81, C10894Reh c10894Reh, C30233iya c30233iya) {
        super(c30233iya);
        this.d = interfaceC19739c81;
        this.e = c10894Reh;
        C39119ojd c39119ojd = new C39119ojd(context);
        this.f = c39119ojd;
        FitWidthImageView fitWidthImageView = new FitWidthImageView(context);
        this.g = fitWidthImageView;
        this.h = 1;
        this.i = "";
        B7d.N0.getClass();
        Collections.singletonList("PlaybackLayer.Image");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.j = new C13482Vh4("PlaybackLayer.Image");
        this.l = new C10894Reh(0, 0);
        this.m = C44095rya.b;
        this.n = -1;
        fitWidthImageView.setTag(Integer.valueOf(fitWidthImageView.getId()));
        fitWidthImageView.setMinimumWidth(1);
        fitWidthImageView.setMinimumHeight(1);
        fitWidthImageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c39119ojd.addView(fitWidthImageView);
        H();
        this.i = "media=" + c30233iya.c.a + ",cropSize=" + c30233iya.b + ",downscaleFactor=" + c30233iya.e + ",notLoaded";
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void F(defpackage.C47161tya r6, defpackage.BDn r7) {
        /*
            int r0 = r6.n
            r1 = -1
            if (r0 == r1) goto Le
            qAj r2 = defpackage.AbstractC42870rAj.a
            java.lang.String r3 = "PlaybackLayer:loadImage"
            r2.d(r3, r0)
            r6.n = r1
        Le:
            qya r0 = new qya
            r0.<init>(r7)
            r6.m = r0
            boolean r0 = r7 instanceof defpackage.C39491oya
            r1 = 3
            r2 = 1
            if (r0 == 0) goto L29
            jDf r3 = new jDf
            r4 = r7
            oya r4 = (defpackage.C39491oya) r4
            xad r4 = r4.a
            r3.<init>(r4, r2)
        L25:
            r6.y(r3)
            goto L49
        L29:
            boolean r3 = r7 instanceof defpackage.C41026pya
            if (r3 == 0) goto L49
            pDf r3 = new pDf
            r4 = r7
            pya r4 = (defpackage.C41026pya) r4
            Reh r5 = r4.a
            r3.<init>(r5, r5)
            r6.y(r3)
            hDf r3 = new hDf
            java.lang.String r4 = r4.b
            r3.<init>(r4)
            r6.y(r3)
            r6.h = r1
            fDf r3 = defpackage.C24482fDf.b
            goto L25
        L49:
            int r3 = r6.b
            if (r3 != r1) goto L65
            if (r0 == 0) goto L5c
            oya r7 = (defpackage.C39491oya) r7
            jDf r0 = new jDf
            xad r7 = r7.a
            r0.<init>(r7, r2)
            r6.y(r0)
            goto L65
        L5c:
            boolean r7 = r7 instanceof defpackage.C41026pya
            if (r7 == 0) goto L65
            nDf r7 = defpackage.C36801nDf.b
            r6.y(r7)
        L65:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47161tya.F(tya, BDn):void");
    }

    public final void G() {
        C10894Reh c10894Reh;
        boolean z;
        this.m = C44095rya.a;
        this.n = AbstractC42870rAj.a.i("PlaybackLayer:loadImage");
        C30233iya c30233iya = (C30233iya) this.a;
        C10894Reh c10894Reh2 = c30233iya.b;
        if (c10894Reh2 == null) {
            float f = c30233iya.e;
            if (f > 1.0f) {
                c10894Reh = this.e.l(1.0d / f);
            } else {
                c10894Reh = this.e;
            }
        } else {
            c10894Reh = c10894Reh2;
        }
        this.l = c10894Reh;
        C12286Tjk c12286Tjk = new C12286Tjk(new C34885lya(this, c10894Reh2, this.e, c10894Reh));
        this.k = c12286Tjk;
        y(C29083iDf.b);
        VWe vWe = c30233iya.c;
        String str = vWe.a;
        int f2 = this.l.f();
        int c = this.l.c();
        if (c10894Reh2 != null) {
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList = new ArrayList();
        Matrix matrix = (Matrix) vWe.j.getValue();
        if (matrix != null) {
            arrayList.add(new C53524y7f(matrix));
        }
        if (z) {
            arrayList.add(new Object());
        }
        C30233iya c30233iya2 = (C30233iya) this.a;
        this.j.l(AbstractC9921Pqe.w(this.d, "PlaybackLayer.Image", str, vWe.b, f2, c, arrayList, c12286Tjk, false, c30233iya2.i, c30233iya2.d, 128));
    }

    public final void H() {
        C3435Fjn c3435Fjn;
        C30233iya c30233iya = (C30233iya) this.a;
        boolean z = c30233iya.h;
        C39119ojd c39119ojd = this.f;
        FitWidthImageView fitWidthImageView = this.g;
        if (z) {
            c39119ojd.a = c30233iya.f;
            c39119ojd.requestLayout();
            fitWidthImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            fitWidthImageView.f = false;
            return;
        }
        int ordinal = c30233iya.f.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        c3435Fjn = new C3435Fjn(false, ImageView.ScaleType.FIT_XY);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c3435Fjn = new C3435Fjn(false, ImageView.ScaleType.CENTER_CROP);
                }
            } else {
                c3435Fjn = new C3435Fjn(true, ImageView.ScaleType.FIT_CENTER);
            }
        } else {
            c3435Fjn = new C3435Fjn(false, ImageView.ScaleType.FIT_CENTER);
        }
        c39119ojd.a = KB7.d;
        c39119ojd.requestLayout();
        fitWidthImageView.f = c3435Fjn.b;
        fitWidthImageView.setScaleType((ImageView.ScaleType) c3435Fjn.c);
    }

    @Override // defpackage.ADf
    public final boolean b(Object obj) {
        C30233iya c30233iya = (C30233iya) obj;
        if (K1c.m(c30233iya, this.a)) {
            return true;
        }
        if (K1c.m(c30233iya.c.a, ((C30233iya) this.a).c.a)) {
            if (K1c.m(c30233iya.b, ((C30233iya) this.a).b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ADf
    public final int e() {
        return this.h;
    }

    @Override // defpackage.ADf
    public final C10894Reh f() {
        FitWidthImageView fitWidthImageView = this.g;
        return new C10894Reh(fitWidthImageView.getMeasuredWidth(), fitWidthImageView.getMeasuredHeight());
    }

    @Override // defpackage.ADf
    public final String j() {
        return this.i;
    }

    @Override // defpackage.ADf
    public final View l() {
        return this.f;
    }

    @Override // defpackage.ADf
    public final void n() {
        if (K1c.m(this.m, C44095rya.b)) {
            G();
        }
    }

    @Override // defpackage.ADf
    public final void o() {
        this.j.b();
        C12286Tjk c12286Tjk = this.k;
        if (c12286Tjk != null) {
            c12286Tjk.b = true;
        }
        this.m = C44095rya.b;
        int i = this.n;
        if (i != -1) {
            AbstractC42870rAj.a.d("PlaybackLayer:loadImage", i);
            this.n = -1;
        }
        this.g.setImageDrawable(null);
        this.i = "";
    }

    @Override // defpackage.ADf
    public final void q(long j) {
        EDn eDn = this.m;
        if (K1c.m(eDn, C44095rya.b)) {
            G();
        } else if (!K1c.m(eDn, C44095rya.a) && (eDn instanceof C42561qya)) {
            BDn bDn = ((C42561qya) eDn).a;
            if (bDn instanceof C39491oya) {
                y(new C30614jDf(((C39491oya) bDn).a, true));
            } else if (bDn instanceof C41026pya) {
                y(C36801nDf.b);
            }
        }
    }

    @Override // defpackage.ADf
    public final void r(C10894Reh c10894Reh) {
        this.e = c10894Reh;
    }

    @Override // defpackage.ADf
    public final void v(Object obj, Object obj2) {
        C30233iya c30233iya = (C30233iya) obj2;
        XC7 xc7 = ((C30233iya) obj).g;
        C39119ojd c39119ojd = this.f;
        c39119ojd.b = xc7;
        c39119ojd.requestLayout();
        H();
    }
}
