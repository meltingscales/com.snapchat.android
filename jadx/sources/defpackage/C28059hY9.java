package defpackage;

import android.net.Uri;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: hY9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28059hY9 implements MOm {
    public final ImageView a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public LOm d;
    public Uri e;

    public C28059hY9(SnapImageView snapImageView) {
        C26526gY9 c26526gY9 = new C26526gY9(snapImageView, 0);
        C26526gY9 c26526gY92 = new C26526gY9(snapImageView, 1);
        this.a = snapImageView;
        this.b = c26526gY9;
        this.c = c26526gY92;
        this.d = MOm.u0;
    }

    @Override // defpackage.MOm
    public final LOm b() {
        return this.d;
    }

    @Override // defpackage.MOm
    public final void clear() {
        ComponentCallbacks2C51246wdh componentCallbacks2C51246wdh = (ComponentCallbacks2C51246wdh) this.b.get();
        componentCallbacks2C51246wdh.getClass();
        componentCallbacks2C51246wdh.m(new AbstractC44859sT4(this.a));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    @Override // defpackage.MOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(android.net.Uri r7, defpackage.InterfaceC31906k3m r8) {
        /*
            r6 = this;
            r6.e = r7
            whb r8 = r6.b
            java.lang.Object r8 = r8.get()
            wdh r8 = (defpackage.ComponentCallbacks2C51246wdh) r8
            Kch r8 = r8.g()
            android.widget.ImageView r0 = r6.a
            android.content.Context r1 = r0.getContext()
            LOm r2 = r6.d
            Kch r8 = defpackage.Opn.a(r8, r1, r2)
            LOm r1 = r6.d
            whb r2 = r6.c
            java.lang.Object r2 = r2.get()
            o71 r2 = (defpackage.InterfaceC38172o71) r2
            int r3 = r1.b
            int r4 = r1.c
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r3 != r5) goto L36
            if (r4 != r5) goto L36
            aU0 r8 = r8.q()
        L33:
            Kch r8 = (defpackage.C6419Kch) r8
            goto L3f
        L36:
            if (r3 <= 0) goto L3f
            if (r4 <= 0) goto L3f
            aU0 r8 = r8.r(r3, r4)
            goto L33
        L3f:
            java.util.List r1 = r1.h
            r3 = r1
            java.util.Collection r3 = (java.util.Collection) r3
            if (r3 == 0) goto L6f
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L4d
            goto L6f
        L4d:
            int r3 = r1.size()
            r4 = 1
            if (r3 != r4) goto L5c
            r3 = 0
            java.lang.Object r1 = r1.get(r3)
            q81 r1 = (defpackage.InterfaceC41268q81) r1
            goto L64
        L5c:
            jYd r3 = new jYd
            java.util.Collection r1 = (java.util.Collection) r1
            r3.<init>(r1)
            r1 = r3
        L64:
            AY9 r3 = new AY9
            r3.<init>(r2, r1)
            aU0 r8 = r8.C(r3)
            Kch r8 = (defpackage.C6419Kch) r8
        L6f:
            Kch r7 = r8.P(r7)
            r7.M(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28059hY9.h(android.net.Uri, k3m):void");
    }

    @Override // defpackage.MOm
    public final void i(LOm lOm) {
        this.d = lOm;
    }

    @Override // defpackage.MOm
    public final Uri j() {
        return this.e;
    }

    @Override // defpackage.MOm
    public final void k(LOm lOm, boolean z) {
        this.d = lOm;
    }

    @Override // defpackage.MOm
    public final void e(JOm jOm) {
    }
}
