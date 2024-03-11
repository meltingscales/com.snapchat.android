package defpackage;

import android.view.View;

/* renamed from: e7j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnLayoutChangeListenerC22801e7j implements View.OnLayoutChangeListener {
    public final /* synthetic */ C12320Tl4 a;
    public final /* synthetic */ C28937i7j b;
    public final /* synthetic */ BVg c;
    public final /* synthetic */ C32130kCl d;
    public final /* synthetic */ BVg e;
    public final /* synthetic */ C32003k7j f;
    public final /* synthetic */ C51051wVg g;

    public View$OnLayoutChangeListenerC22801e7j(C12320Tl4 c12320Tl4, C28937i7j c28937i7j, BVg bVg, C32130kCl c32130kCl, BVg bVg2, C32003k7j c32003k7j, C51051wVg c51051wVg) {
        this.a = c12320Tl4;
        this.b = c28937i7j;
        this.c = bVg;
        this.d = c32130kCl;
        this.e = bVg2;
        this.f = c32003k7j;
        this.g = c51051wVg;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.post(new ES0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, 1));
    }
}
