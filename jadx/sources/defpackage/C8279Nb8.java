package defpackage;

import android.content.Context;
import android.os.Handler;

/* renamed from: Nb8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8279Nb8 implements InterfaceC44328s7h {
    public final /* synthetic */ Context a;
    public final /* synthetic */ boolean b;

    public C8279Nb8(Context context, boolean z) {
        this.a = context;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [Yb0, java.lang.Object] */
    @Override // defpackage.InterfaceC44328s7h
    public final P6h[] a(Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j2, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j3, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j4) {
        return new P6h[]{new C7648Mb8(this.a, handler, surfaceHolder$CallbackC16613a5j, this.b, new Object()), new D5d(this.a, handler, surfaceHolder$CallbackC16613a5j2)};
    }
}
