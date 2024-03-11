package defpackage;

import android.widget.LinearLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: d2e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21137d2e {
    public final LinearLayout a;
    public final float b;
    public final C41383qCg c;
    public Integer d;
    public final C3632Fs0 e;
    public final ArrayList f;
    public final WeakReference g;
    public WeakReference h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final CompositeDisposable m;

    public C21137d2e(LinearLayout linearLayout, InterfaceC31873k2e interfaceC31873k2e, float f, C41383qCg c41383qCg, Integer num) {
        this.a = linearLayout;
        this.b = f;
        this.c = c41383qCg;
        this.d = num;
        C34152lUi.K0.getClass();
        Collections.singletonList("MultiSnapThumbnailTilesViewController");
        this.e = C3632Fs0.a;
        this.f = new ArrayList();
        this.g = new WeakReference(interfaceC31873k2e);
        this.i = new C1338Cbl(new C19602c2e(this, 1));
        this.j = new C1338Cbl(new C19602c2e(this, 2));
        this.k = new C1338Cbl(Z1e.g);
        this.l = new C1338Cbl(new C19602c2e(this, 0));
        this.m = new CompositeDisposable();
    }

    public static AbstractC42716r4f b(C25742g2e c25742g2e, InterfaceC54764yvl interfaceC54764yvl, boolean z) {
        FVg fVg;
        if (z && interfaceC54764yvl != null) {
            FVg fVg2 = c25742g2e.b;
            if (fVg2 != null && !fVg2.c()) {
                fVg = c25742g2e.b;
            } else {
                return B0.a;
            }
        } else {
            fVg = c25742g2e.a;
        }
        return AbstractC42716r4f.b(fVg);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(int r4, defpackage.FVg r5) {
        /*
            r3 = this;
            java.lang.ref.WeakReference r0 = r3.g
            java.lang.Object r0 = r0.get()
            k2e r0 = (defpackage.InterfaceC31873k2e) r0
            if (r0 != 0) goto Lb
            return
        Lb:
            a2e r0 = r0.h()
            android.widget.LinearLayout r1 = r3.a
            r2 = 0
            r1.addView(r0, r2)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r0.i = r4
            java.util.ArrayList r4 = r3.f
            r4.isEmpty()
            r4.size()
            r0.x(r2)
            int r1 = r4.size()
            r2 = 1
            if (r1 != r2) goto L3f
            java.lang.Object r1 = defpackage.ID3.D2(r4)
            a2e r1 = (defpackage.C16533a2e) r1
            Cbl r2 = r3.i
            java.lang.Object r2 = r2.getValue()
            LOm r2 = (defpackage.LOm) r2
        L3b:
            r1.w(r2)
            goto L55
        L3f:
            boolean r1 = r4.isEmpty()
            r1 = r1 ^ r2
            if (r1 == 0) goto L55
            java.lang.Object r1 = defpackage.ID3.N2(r4)
            a2e r1 = (defpackage.C16533a2e) r1
            Cbl r2 = r3.k
            java.lang.Object r2 = r2.getValue()
            LOm r2 = (defpackage.LOm) r2
            goto L3b
        L55:
            boolean r1 = r4.isEmpty()
            if (r1 == 0) goto L64
            Cbl r1 = r3.l
            java.lang.Object r1 = r1.getValue()
            LOm r1 = (defpackage.LOm) r1
            goto L6c
        L64:
            Cbl r1 = r3.j
            java.lang.Object r1 = r1.getValue()
            LOm r1 = (defpackage.LOm) r1
        L6c:
            r0.i(r1)
            r0.v(r5)
            r4.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21137d2e.a(int, FVg):void");
    }

    public final int c(int i, boolean z) {
        InterfaceC11338Rwl interfaceC11338Rwl;
        int i2;
        Integer num;
        int i3;
        if (z) {
            return 1;
        }
        InterfaceC31873k2e interfaceC31873k2e = (InterfaceC31873k2e) this.g.get();
        ArrayList arrayList = this.f;
        if (interfaceC31873k2e == null) {
            return arrayList.size();
        }
        WeakReference weakReference = this.h;
        if (weakReference != null) {
            interfaceC11338Rwl = (InterfaceC11338Rwl) weakReference.get();
        } else {
            interfaceC11338Rwl = null;
        }
        AbstractC27275h2e abstractC27275h2e = (AbstractC27275h2e) interfaceC31873k2e;
        int i4 = abstractC27275h2e.b;
        Integer num2 = abstractC27275h2e.c;
        if (interfaceC11338Rwl != null) {
            i2 = ((View$OnTouchListenerC10705Qwl) interfaceC11338Rwl).e();
        } else {
            i2 = i4;
        }
        if (interfaceC11338Rwl == null || (num = ((View$OnTouchListenerC10705Qwl) interfaceC11338Rwl).d()) == null) {
            num = num2;
        }
        if (num2 == null) {
            return arrayList.size();
        }
        if (i == 0) {
            i3 = -1;
        } else {
            i3 = AbstractC18068b2e.a[AbstractC0164Afc.W(i)];
        }
        if (i3 == -1) {
            return 1;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 == 4 || i3 == 5) {
                        return 1;
                    }
                    throw new RuntimeException();
                } else if (num != null) {
                    return Math.min(6, (((num.intValue() - i2) - 1) / 10000) + 1);
                } else {
                    return 6;
                }
            }
        } else {
            Integer num3 = this.d;
            if (num3 != null) {
                return num3.intValue();
            }
        }
        return C24476fD9.q(i4, num2);
    }
}
