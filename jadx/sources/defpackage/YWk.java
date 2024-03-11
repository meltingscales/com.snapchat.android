package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import java.util.Iterator;

/* renamed from: YWk  reason: default package */
/* loaded from: classes2.dex */
public final class YWk {
    public final Context a;
    public final Handler b;
    public final SurfaceHolder$CallbackC16613a5j c;
    public final InterfaceC25552fv0 d;
    public XWk e;
    public int f;
    public boolean g;

    public YWk(Context context, Handler handler, InterfaceC25552fv0 interfaceC25552fv0, boolean z, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = handler;
        this.c = surfaceHolder$CallbackC16613a5j;
        this.f = 3;
        this.d = interfaceC25552fv0;
        interfaceC25552fv0.getVolume(3);
        this.g = interfaceC25552fv0.j(this.f);
        XWk xWk = new XWk(this, z);
        try {
            applicationContext.registerReceiver(xWk, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            this.e = xWk;
        } catch (RuntimeException e) {
            AbstractC24615fIn.a("Error registering stream volume receiver", e);
        }
    }

    public final void a(int i) {
        if (this.f == i) {
            return;
        }
        this.f = i;
        b(-1);
        C19682c5j c19682c5j = this.c.a;
        YWk yWk = c19682c5j.j;
        C14627Xc7 c14627Xc7 = new C14627Xc7(0, yWk.d.p(yWk.f), yWk.d.b(yWk.f));
        if (!c14627Xc7.equals(c19682c5j.z)) {
            c19682c5j.z = c14627Xc7;
            Iterator it = c19682c5j.f.iterator();
            while (it.hasNext()) {
                ((FEf) it.next()).getClass();
            }
        }
    }

    public final void b(int i) {
        int i2;
        boolean z;
        InterfaceC25552fv0 interfaceC25552fv0 = this.d;
        if (i == -1) {
            i2 = interfaceC25552fv0.getVolume(this.f);
        } else {
            i2 = i;
        }
        if (i == -1) {
            z = interfaceC25552fv0.j(this.f);
        } else if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i != i2 || this.g != z) {
            this.g = z;
            Iterator it = this.c.a.f.iterator();
            while (it.hasNext()) {
                ((FEf) it.next()).getClass();
            }
        }
    }
}
