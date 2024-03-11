package defpackage;

import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapAnimatedImageView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;

/* renamed from: cQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20189cQ4 implements InterfaceC19060bgl {
    public final View a;
    public final C22288dn6 b;
    public final C26730ggj c;
    public final C18655bQ4 d;
    public final ArrayList e;
    public final InterfaceC52871xhb f;
    public final int g;

    public C20189cQ4(View view, C23822en6 c23822en6) {
        this.a = view;
        C22288dn6 c22288dn6 = new C22288dn6(view, view.getContext(), c23822en6);
        this.b = c22288dn6;
        C26730ggj c26730ggj = new C26730ggj(view.getContext(), c22288dn6);
        this.c = c26730ggj;
        C18655bQ4 c18655bQ4 = new C18655bQ4(view, c22288dn6);
        this.d = c18655bQ4;
        this.e = AbstractC55790zbb.G0(c26730ggj, c18655bQ4);
        this.f = T73.d0(3, new C11486Sd2(14, this));
        this.g = 4;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void D(boolean z) {
        this.d.b = false;
        if (!z) {
            this.c.e = true;
            this.a.postInvalidate();
        }
        for (InterfaceC17525agl interfaceC17525agl : this.e) {
            interfaceC17525agl.c();
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final int E() {
        return this.g;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final boolean G() {
        return this.d.b;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void b(int i, int i2, int i3, int i4) {
        int paddingLeft = this.a.getPaddingLeft();
        C22288dn6 c22288dn6 = this.b;
        c22288dn6.f = i / 2.0f;
        c22288dn6.g = i2 / 2.0f;
        c22288dn6.a(paddingLeft);
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void c(Uri uri) {
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) this.d.c.a();
        snapAnimatedImageView.u(uri, C15838Za2.f.b());
        snapAnimatedImageView.setVisibility(4);
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void e(Canvas canvas) {
        C22288dn6 c22288dn6 = this.b;
        if (c22288dn6.h == -1) {
            c22288dn6.a(0);
        }
        for (InterfaceC17525agl interfaceC17525agl : this.e) {
            interfaceC17525agl.draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final Single l(C19720c77 c19720c77) {
        C18655bQ4 c18655bQ4 = this.d;
        c18655bQ4.getClass();
        return new SingleCreate(new C13139Ut(5, c18655bQ4, c19720c77));
    }

    @Override // defpackage.InterfaceC19060bgl
    public final boolean o() {
        return false;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void onDetachedFromWindow() {
        for (InterfaceC17525agl interfaceC17525agl : this.e) {
            interfaceC17525agl.b();
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void p(boolean z, boolean z2, boolean z3) {
        this.c.e = false;
        this.d.b = true;
        for (InterfaceC17525agl interfaceC17525agl : this.e) {
            interfaceC17525agl.d();
        }
        this.a.postInvalidate();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final float r() {
        View view = this.a;
        return ((((View) this.f.getValue()).getY() + view.getHeight()) / 2) + view.getY();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final float s() {
        View view = this.a;
        return ((((View) this.f.getValue()).getX() + view.getWidth()) / 2) + view.getX();
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void z() {
        this.c.e = true;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void A() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void C() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void F() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void H() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void d() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void f() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void g() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void h() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void j() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void m() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void n() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void onAttachedToWindow() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void q() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void u() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void v() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void w() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void y() {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void a(int i) {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void i(boolean z) {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void k(boolean z) {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void t(boolean z) {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void x(boolean z) {
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void B(boolean z, boolean z2) {
    }
}
