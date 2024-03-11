package defpackage;

import android.media.ImageReader;
import android.os.Handler;

/* renamed from: n2c  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36523n2c {
    public final InterfaceC49674vc2 a;
    public final C41129q2c b;
    public final W88 c;
    public final C41383qCg d;
    public final C1338Cbl e;
    public ImageReader f;
    public C35093m6h g;
    public C38058o2c h;
    public boolean i;

    public C36523n2c(InterfaceC49674vc2 interfaceC49674vc2, C41129q2c c41129q2c, W88 w88) {
        this.a = interfaceC49674vc2;
        this.b = c41129q2c;
        this.c = w88;
        C39530p c39530p = C39530p.Q0;
        C37795ns0 v = AbstractC0164Afc.v(c39530p, c39530p, "LightConditionAnalyzerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C41383qCg(v);
        this.e = new C1338Cbl(new Z1a(8, this));
    }

    public final Handler a() {
        return (Handler) this.e.getValue();
    }

    public final void b() {
        a().post(new RunnableC31871k2c(this, 1));
    }
}
