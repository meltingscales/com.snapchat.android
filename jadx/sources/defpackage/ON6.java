package defpackage;

import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;

/* renamed from: ON6  reason: default package */
/* loaded from: classes2.dex */
public class ON6 implements InterfaceC44328s7h {
    public final Context a;
    public final C15228Yb0 b = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [Yb0, java.lang.Object] */
    public ON6(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC44328s7h
    public P6h[] a(Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j2, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j3, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j4) {
        ArrayList arrayList = new ArrayList();
        Context context = this.a;
        d(context, handler, surfaceHolder$CallbackC16613a5j, arrayList);
        c(this.a, new C13944Wa6(C48560ut0.a(context), new C9518Pa6(new InterfaceC27110gw0[0])), handler, surfaceHolder$CallbackC16613a5j2, arrayList);
        arrayList.add(new C12434Tpl(surfaceHolder$CallbackC16613a5j3, handler.getLooper()));
        arrayList.add(new C21636dMd(surfaceHolder$CallbackC16613a5j4, handler.getLooper()));
        arrayList.add(new C55954zi2());
        return (P6h[]) arrayList.toArray(new P6h[0]);
    }

    public void c(Context context, C13944Wa6 c13944Wa6, Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, ArrayList arrayList) {
        arrayList.add(new D5d(context, this.b, false, handler, surfaceHolder$CallbackC16613a5j, c13944Wa6));
    }

    public void d(Context context, Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, ArrayList arrayList) {
        arrayList.add(new Z5d(context, this.b, handler, surfaceHolder$CallbackC16613a5j, 50));
    }
}
