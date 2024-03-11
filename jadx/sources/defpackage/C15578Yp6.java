package defpackage;

import android.view.MotionEvent;

/* renamed from: Yp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15578Yp6 implements InterfaceC53067xp8 {
    public final InterfaceC46204tLb a;

    public C15578Yp6(InterfaceC46204tLb interfaceC46204tLb) {
        this.a = interfaceC46204tLb;
    }

    @Override // defpackage.InterfaceC53067xp8
    public final void a(float f, float f2) {
        this.a.a(f, f2);
    }

    @Override // defpackage.InterfaceC53067xp8
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.InterfaceC53067xp8
    public final void c(float f, float f2) {
        this.a.e((int) f, (int) f2);
    }

    @Override // defpackage.InterfaceC53067xp8
    public final void d(MotionEvent motionEvent) {
        this.a.c((int) motionEvent.getX(), (int) motionEvent.getY());
    }

    @Override // defpackage.InterfaceC53067xp8
    public final void f(float f, float f2, float f3) {
        this.a.d((int) f, f3, (int) f2);
    }

    @Override // defpackage.InterfaceC53067xp8
    public final void e(MotionEvent motionEvent) {
    }
}
