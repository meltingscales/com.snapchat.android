package defpackage;

import android.view.View;

/* renamed from: X58  reason: default package */
/* loaded from: classes6.dex */
public final class X58 implements View.OnClickListener {
    public final /* synthetic */ Y58 a;
    public final /* synthetic */ EnumC35041m4f b;
    public final /* synthetic */ C34208lX2 c;
    public final /* synthetic */ InterfaceC34108lSm d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ O8 f;

    public X58(Y58 y58, EnumC35041m4f enumC35041m4f, C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, boolean z, O8 o8) {
        this.a = y58;
        this.b = enumC35041m4f;
        this.c = c34208lX2;
        this.d = interfaceC34108lSm;
        this.e = z;
        this.f = o8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        O80 o80;
        Y58 y58 = this.a;
        y58.getClass();
        if (V58.a[this.b.ordinal()] == 1) {
            o80 = new O80(3, y58);
        } else {
            o80 = new O80(4, y58);
        }
        o80.D0(this.c, this.d, Boolean.valueOf(this.e));
        ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) this.f).b();
    }
}
