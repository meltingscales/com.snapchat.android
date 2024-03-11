package defpackage;

import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;

/* renamed from: rW6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43398rW6 extends ON6 implements InterfaceC51694wvj {
    public final T6h c;
    public P6h[] d;
    public final String e;

    public C43398rW6(Context context, T6h t6h) {
        super(context);
        this.c = t6h;
        this.d = new P6h[0];
        this.e = "Default";
    }

    @Override // defpackage.ON6, defpackage.InterfaceC44328s7h
    public final P6h[] a(Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j2, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j3, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j4) {
        P6h[] a = super.a(handler, surfaceHolder$CallbackC16613a5j, surfaceHolder$CallbackC16613a5j2, surfaceHolder$CallbackC16613a5j3, surfaceHolder$CallbackC16613a5j4);
        this.d = a;
        return a;
    }

    @Override // defpackage.InterfaceC51694wvj
    public final P6h[] b() {
        return this.d;
    }

    @Override // defpackage.ON6
    public final void c(Context context, C13944Wa6 c13944Wa6, Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, ArrayList arrayList) {
        arrayList.add(new D5d(context, A5d.b0, true, handler, surfaceHolder$CallbackC16613a5j, new C13944Wa6(C48560ut0.a(context), new InterfaceC27110gw0[0])));
    }

    @Override // defpackage.ON6
    public final void d(Context context, Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, ArrayList arrayList) {
        T6h t6h = this.c;
        t6h.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (BJj bJj : t6h.b) {
            P6h a = bJj.a(handler, surfaceHolder$CallbackC16613a5j);
            if (a != null) {
                arrayList2.add(a);
            }
        }
        arrayList.addAll(arrayList2);
        arrayList.add(new Z5d(context, A5d.b0, t6h.a, true, handler, surfaceHolder$CallbackC16613a5j, 5));
    }

    @Override // defpackage.InterfaceC51694wvj
    public final String getName() {
        return this.e;
    }
}
