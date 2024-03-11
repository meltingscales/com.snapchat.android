package defpackage;

import android.os.SystemClock;

/* renamed from: Wgk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14105Wgk implements InterfaceC55006z5d {
    public final InterfaceC6140Jr3 a;
    public boolean b;
    public long c;
    public long d;
    public QDf e = QDf.d;

    public C14105Wgk(C14097Wgc c14097Wgc) {
        this.a = c14097Wgc;
    }

    public final void a(long j) {
        this.c = j;
        if (this.b) {
            ((C14097Wgc) this.a).getClass();
            this.d = SystemClock.elapsedRealtime();
        }
    }

    public final void b() {
        if (!this.b) {
            ((C14097Wgc) this.a).getClass();
            this.d = SystemClock.elapsedRealtime();
            this.b = true;
        }
    }

    public final void c() {
        if (this.b) {
            a(p());
            this.b = false;
        }
    }

    @Override // defpackage.InterfaceC55006z5d
    public final QDf k() {
        return this.e;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final void l(QDf qDf) {
        if (this.b) {
            a(p());
        }
        this.e = qDf;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final long p() {
        long j;
        long j2 = this.c;
        if (this.b) {
            ((C14097Wgc) this.a).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.d;
            QDf qDf = this.e;
            if (qDf.a == 1.0f) {
                j = AbstractC5599Ium.E(elapsedRealtime);
            } else {
                j = elapsedRealtime * qDf.c;
            }
            return j2 + j;
        }
        return j2;
    }
}
