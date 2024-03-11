package defpackage;

import android.os.Handler;

/* renamed from: OVe  reason: default package */
/* loaded from: classes6.dex */
public final class OVe extends QV0 {
    public final /* synthetic */ PVe a;

    public OVe(PVe pVe) {
        this.a = pVe;
    }

    @Override // defpackage.QV0
    public final void b() {
        PVe pVe = this.a;
        if (pVe.y) {
            JVe jVe = new JVe(pVe, 3);
            Handler handler = pVe.q;
            if (handler != null) {
                handler.post(jVe);
            } else {
                jVe.run();
            }
        }
    }

    @Override // defpackage.QV0
    public final void c() {
        PVe pVe = this.a;
        if (pVe.y) {
            JVe jVe = new JVe(pVe, 4);
            Handler handler = pVe.q;
            if (handler != null) {
                handler.post(jVe);
            } else {
                jVe.run();
            }
        }
    }

    @Override // defpackage.QV0
    public final void d() {
        PVe pVe = this.a;
        if (pVe.y) {
            JVe jVe = new JVe(pVe, 5);
            Handler handler = pVe.q;
            if (handler != null) {
                handler.post(jVe);
            } else {
                jVe.run();
            }
        }
    }
}
