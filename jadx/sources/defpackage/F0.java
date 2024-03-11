package defpackage;

import android.graphics.Canvas;

/* renamed from: F0  reason: default package */
/* loaded from: classes.dex */
public abstract class F0 implements InterfaceC17525agl {
    public final C22288dn6 a;
    public boolean b = false;

    public F0(C22288dn6 c22288dn6) {
        this.a = c22288dn6;
    }

    @Override // defpackage.InterfaceC17525agl
    public void c() {
        this.b = false;
    }

    @Override // defpackage.InterfaceC17525agl
    public final void draw(Canvas canvas) {
        if (this.b) {
            e(canvas);
        }
    }

    public abstract void e(Canvas canvas);

    @Override // defpackage.InterfaceC17525agl
    public void b() {
    }

    @Override // defpackage.InterfaceC17525agl
    public void d() {
    }

    @Override // defpackage.InterfaceC17525agl
    public void a(int i) {
    }
}
