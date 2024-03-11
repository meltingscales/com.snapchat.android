package defpackage;

import android.os.Handler;

/* renamed from: xc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52736xc0 extends AbstractC12092Tc0 {
    public final C1338Cbl A;
    public final C9773Pkd x;
    public final boolean y;
    public final C37795ns0 z;

    public C52736xc0(C9773Pkd c9773Pkd, R18 r18, Handler handler, boolean z) {
        super(c9773Pkd, r18, handler, C10827Rc0.e);
        this.x = c9773Pkd;
        this.y = z;
        B7d b7d = B7d.f;
        this.z = AbstractC0164Afc.z(b7d, b7d, "AsyncAudioEncoder");
        this.A = new C1338Cbl(new C49672vc0(1, this));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "AsyncAudioEncoder";
    }

    @Override // defpackage.AbstractC12092Tc0
    public final C53162xt3 h() {
        return (C53162xt3) this.A.getValue();
    }
}
