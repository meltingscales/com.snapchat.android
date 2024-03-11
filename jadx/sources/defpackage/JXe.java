package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: JXe  reason: default package */
/* loaded from: classes6.dex */
public final class JXe implements KXe {
    public List a;
    public I6 b;
    public ViewGroup c;
    public boolean d;
    public int e;
    public Function1 f;
    public int g;
    public Function0 h;

    @Override // defpackage.KXe
    public final Function1 a() {
        return this.f;
    }

    @Override // defpackage.KXe
    public final int b() {
        return this.e;
    }

    @Override // defpackage.KXe
    /* renamed from: c */
    public final ViewGroup g() {
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            return viewGroup;
        }
        K1c.f1("actionBarView");
        throw null;
    }

    public final void d() {
        Function0 function0;
        int i;
        boolean z = this.d;
        int i2 = this.e;
        int i3 = this.g;
        this.f = null;
        boolean z2 = true;
        int i4 = 0;
        int i5 = 0;
        for (IXe iXe : this.a) {
            boolean d = iXe.b.d();
            z2 &= d;
            if (d) {
                i = 8;
            } else {
                i = 0;
            }
            View view = iXe.c;
            if (view != null) {
                view.setVisibility(i);
            }
            AbstractC31983k7 abstractC31983k7 = iXe.b;
            if (!d) {
                Function1 a = abstractC31983k7.a();
                if (a == null) {
                    a = this.f;
                }
                this.f = a;
                i5 = Math.max(i5, abstractC31983k7.b());
            }
            abstractC31983k7.getClass();
            i4 = Math.max(i4, 0);
        }
        this.d = z2;
        AbstractC50324w26.K0(g(), true ^ z2);
        this.e = i4;
        this.g = i5;
        if ((z != this.d || i2 != i4 || i3 != i5) && (function0 = this.h) != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.KXe
    public final int f() {
        return this.g;
    }

    @Override // defpackage.KXe
    public final boolean h() {
        return this.d;
    }

    @Override // defpackage.KXe
    public final void i(C30807jL8 c30807jL8) {
        this.h = c30807jL8;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d6  */
    @Override // defpackage.KXe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(java.util.ArrayList r8) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JXe.k(java.util.ArrayList):void");
    }
}
