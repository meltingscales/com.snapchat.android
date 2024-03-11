package defpackage;

import android.os.Handler;

/* renamed from: ivj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30167ivj implements InterfaceC51694wvj {
    public final InterfaceC44328s7h a;
    public P6h[] b = new P6h[0];

    public C30167ivj(InterfaceC44328s7h interfaceC44328s7h) {
        this.a = interfaceC44328s7h;
    }

    @Override // defpackage.InterfaceC44328s7h
    public final P6h[] a(Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j2, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j3, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j4) {
        P6h[] a = this.a.a(handler, surfaceHolder$CallbackC16613a5j, surfaceHolder$CallbackC16613a5j2, surfaceHolder$CallbackC16613a5j3, surfaceHolder$CallbackC16613a5j4);
        this.b = a;
        return a;
    }

    @Override // defpackage.InterfaceC51694wvj
    public final P6h[] b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC51694wvj
    public final String getName() {
        return "Renderpass";
    }
}
