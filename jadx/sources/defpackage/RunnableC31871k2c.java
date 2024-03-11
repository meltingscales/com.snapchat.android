package defpackage;

import android.media.ImageReader;

/* renamed from: k2c  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC31871k2c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36523n2c b;

    public /* synthetic */ RunnableC31871k2c(C36523n2c c36523n2c, int i) {
        this.a = i;
        this.b = c36523n2c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C36523n2c c36523n2c = this.b;
        switch (i) {
            case 0:
                if (!c36523n2c.i) {
                    c36523n2c.g = null;
                    ImageReader imageReader = c36523n2c.f;
                    if (imageReader != null) {
                        imageReader.close();
                    }
                    c36523n2c.f = null;
                    C38058o2c c38058o2c = c36523n2c.h;
                    if (c38058o2c != null) {
                        c38058o2c.e = -1;
                        c38058o2c.f = -1;
                        c38058o2c.d = null;
                        c38058o2c.k = null;
                        c38058o2c.t = null;
                    }
                    c36523n2c.h = null;
                    return;
                }
                return;
            default:
                if (c36523n2c.i) {
                    c36523n2c.i = false;
                    C35093m6h c35093m6h = c36523n2c.g;
                    if (c35093m6h != null) {
                        C34988m2c c34988m2c = new C34988m2c(c36523n2c);
                        ((C6404Kc2) c36523n2c.a).p(c35093m6h, EnumC5830Jeb.b, c34988m2c);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
