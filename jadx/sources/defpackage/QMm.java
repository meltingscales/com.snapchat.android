package defpackage;

import android.os.Handler;
import android.os.SystemClock;

/* renamed from: QMm  reason: default package */
/* loaded from: classes2.dex */
public final class QMm {
    public final Handler a;
    public final RMm b;

    public QMm(Handler handler, RMm rMm) {
        if (rMm != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.a = handler;
        this.b = rMm;
    }

    public final void a(BQ8 bq8) {
        synchronized (bq8) {
        }
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new PMm(this, bq8, 0));
        }
    }

    public final void b(Object obj) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new OMm(this, obj, SystemClock.elapsedRealtime(), 0));
        }
    }

    public final void c(C35523mNm c35523mNm) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new RunnableC55944zhh(19, this, c35523mNm));
        }
    }
}
