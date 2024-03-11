package com.snap.opera.presenter;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class OperaHostView extends FrameLayout implements BVe {
    public Function0 a;
    public Function0 b;
    public Function0 c;
    public F1c d;
    public GVe e;
    public final HUa f;
    public AVe g;
    public List h;

    public OperaHostView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // defpackage.BVe
    public final void T(GVe gVe) {
        C10894Reh c10894Reh;
        HUa hUa;
        List list;
        a();
        this.e = gVe;
        getContext();
        KUe kUe = new KUe(this, 1);
        C10894Reh c10894Reh2 = new C10894Reh(0, 0);
        HUa hUa2 = HUa.e;
        List singletonList = Collections.singletonList(0);
        C10894Reh c10894Reh3 = new C10894Reh(getMeasuredWidth(), getMeasuredHeight());
        if (true & true) {
            c10894Reh = c10894Reh2;
        } else {
            c10894Reh = c10894Reh3;
        }
        if (true & true) {
            hUa = hUa2;
        } else {
            hUa = null;
        }
        if (true & true) {
            list = singletonList;
        } else {
            list = null;
        }
        gVe.a(kUe, new FVe(c10894Reh, 0, 0, hUa, 0, 0, list));
        b();
        if (this.d.a(F1c.d)) {
            gVe.i();
        }
        if (this.d.a(F1c.e)) {
            gVe.h();
        }
    }

    public final void a() {
        GVe gVe = this.e;
        if (gVe == null) {
            return;
        }
        if (this.d.a(F1c.e)) {
            gVe.g(false);
        }
        if (this.d.a(F1c.d)) {
            gVe.j();
        }
        gVe.b();
        gVe.k();
        this.e = null;
    }

    public final void b() {
        C10894Reh c10894Reh;
        HUa hUa;
        C10894Reh c10894Reh2 = new C10894Reh(0, 0);
        HUa hUa2 = HUa.e;
        List singletonList = Collections.singletonList(0);
        C10894Reh c10894Reh3 = new C10894Reh(getMeasuredWidth(), getMeasuredHeight());
        HUa hUa3 = this.f;
        if (true & true) {
            c10894Reh = c10894Reh2;
        } else {
            c10894Reh = c10894Reh3;
        }
        if (true & true) {
            hUa = hUa2;
        } else {
            hUa = hUa3;
        }
        if (!(true & true)) {
            singletonList = null;
        }
        FVe fVe = new FVe(c10894Reh, 0, 0, hUa, 0, 0, singletonList);
        GVe gVe = this.e;
        if (gVe != null) {
            PVe pVe = (PVe) gVe;
            pVe.u = fVe;
            pVe.s(fVe, false);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        b();
    }

    public OperaHostView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public OperaHostView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = C52581xVe.d;
        this.b = C52581xVe.f;
        this.c = C52581xVe.e;
        this.d = F1c.a;
        this.f = HUa.e;
        this.g = new AVe(true, true, true, true);
        DVe.a.getClass();
        this.h = CVe.b;
    }

    public /* synthetic */ OperaHostView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
