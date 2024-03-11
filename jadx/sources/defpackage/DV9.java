package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* renamed from: DV9  reason: default package */
/* loaded from: classes2.dex */
public final class DV9 extends AbstractC34114lT4 {
    public final Handler d;
    public final int e;
    public final long f;
    public Bitmap g;

    public DV9(Handler handler, int i, long j) {
        this.d = handler;
        this.e = i;
        this.f = j;
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void d(Object obj, InterfaceC18768bUl interfaceC18768bUl) {
        this.g = (Bitmap) obj;
        Handler handler = this.d;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f);
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void f(Drawable drawable) {
        this.g = null;
    }
}
