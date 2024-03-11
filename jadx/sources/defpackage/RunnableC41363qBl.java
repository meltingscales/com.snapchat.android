package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;

/* renamed from: qBl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC41363qBl implements Runnable {
    public boolean b;
    public boolean c;
    public long d;
    public long e;
    public long f;
    public boolean h;
    public long i;
    public long j;
    public final Handler a = new Handler(Looper.getMainLooper());
    public final float g = 1000.0f;
    public final ArrayList k = new ArrayList();

    public final long a(long j) {
        return (((float) j) * 1000.0f) / this.g;
    }

    public final void b(long j, long j2, long j3) {
        this.d = j;
        this.e = j2;
        this.f = j3;
        d(((float) j2) / ((float) j));
    }

    public final void c() {
        this.i = SystemClock.elapsedRealtime();
        if (this.c) {
            this.b = true;
            return;
        }
        this.c = true;
        this.a.post(this);
    }

    public final void d(float f) {
        float min = Math.min(Math.max(f, 0.0f), 1.0f);
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC39828pBl) arrayList.get(i)).b(this.d, min);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        float abs;
        if (this.b) {
            this.c = true;
        }
        this.b = false;
        if (!this.c) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.i;
        long a = a(this.d);
        long a2 = a(this.e);
        long a3 = a(this.f);
        if (a2 == a3) {
            abs = 1.0f;
        } else {
            abs = ((float) elapsedRealtime) / ((float) Math.abs(a2 - a3));
        }
        d(((Math.min(1.0f, abs) * ((float) (a3 - a2))) + ((float) a2)) / ((float) a));
        if (abs >= 1.0f) {
            if (this.h) {
                this.i = SystemClock.elapsedRealtime();
            } else {
                this.i = 0L;
                this.j = 0L;
                this.c = false;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC39828pBl) arrayList.get(i)).a();
                }
                if (!this.b) {
                    return;
                }
            }
        }
        this.a.postDelayed(this, 16L);
    }
}
