package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: hfk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28239hfk implements InterfaceC25173ffk {
    public final View a;
    public final C48822v3b b;
    public final int c;
    public InterfaceC39693p6b e;
    public View h;
    public final boolean d = true;
    public final Rect f = new Rect();
    public final boolean g = true;

    public C28239hfk(View view, C48822v3b c48822v3b) {
        this.a = view;
        this.b = c48822v3b;
        this.c = view.getId();
    }

    @Override // defpackage.InterfaceC25173ffk
    public final boolean a() {
        if (this.a.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final Rect b() {
        return this.f;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int d() {
        return this.b.e;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int e() {
        return this.b.f;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final CharSequence getContentDescription() {
        return this.a.getContentDescription();
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int getId() {
        return this.c;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int getMeasuredHeight() {
        return this.a.getMeasuredHeight();
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int getMeasuredState() {
        return this.a.getMeasuredState();
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int getMeasuredWidth() {
        return this.a.getMeasuredWidth();
    }

    @Override // defpackage.InterfaceC25173ffk
    public final InterfaceC39693p6b getParent() {
        return this.e;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final Object getTag() {
        return this.a.getTag();
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int getVisibility() {
        return this.a.getVisibility();
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void h(int i) {
        C48822v3b c48822v3b = this.b;
        if (i != c48822v3b.e) {
            c48822v3b.e = i;
            InterfaceC39693p6b interfaceC39693p6b = this.e;
            if (interfaceC39693p6b != null) {
                interfaceC39693p6b.requestLayout();
            }
        }
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void i(int i) {
        C48822v3b c48822v3b = this.b;
        if (i != c48822v3b.f) {
            c48822v3b.f = i;
            InterfaceC39693p6b interfaceC39693p6b = this.e;
            if (interfaceC39693p6b != null) {
                interfaceC39693p6b.requestLayout();
            }
        }
    }

    @Override // defpackage.InterfaceC25173ffk
    public final boolean isImportantForAccessibility() {
        if (this.d && this.a.isImportantForAccessibility()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int j() {
        return this.b.g;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final InterfaceC25173ffk l(int i, int i2) {
        if (!a() || !this.g || i < 0 || i2 < 0) {
            return null;
        }
        Rect rect = this.f;
        if (i > rect.width() || i2 > rect.height()) {
            return null;
        }
        return this;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void layout(int i, int i2, int i3, int i4) {
        View view = this.a;
        view.layout(i, i2, i3, i4);
        this.f.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void m(int i) {
        C48822v3b c48822v3b = this.b;
        if (i != c48822v3b.d) {
            c48822v3b.d = i;
            InterfaceC39693p6b interfaceC39693p6b = this.e;
            if (interfaceC39693p6b != null) {
                interfaceC39693p6b.requestLayout();
            }
        }
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void measure(int i, int i2) {
        this.a.measure(i, i2);
    }

    @Override // defpackage.InterfaceC25173ffk
    public final float n() {
        return this.a.getAlpha();
    }

    @Override // defpackage.InterfaceC25173ffk
    public final C48822v3b o() {
        return this.b;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.a.onTouchEvent(motionEvent);
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void p(InterfaceC39693p6b interfaceC39693p6b) {
        this.e = interfaceC39693p6b;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void q() {
        InterfaceC39693p6b interfaceC39693p6b = this.e;
        if (interfaceC39693p6b != null) {
            interfaceC39693p6b.t(this);
        }
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int s() {
        return this.b.d;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void u(View view) {
        this.h = view;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final boolean verifyDrawable(Drawable drawable) {
        return false;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void c() {
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void g() {
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void onAttachedToWindow() {
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void onDetachedFromWindow() {
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void draw(Canvas canvas) {
    }
}
