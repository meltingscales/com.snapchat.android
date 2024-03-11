package defpackage;

import android.media.AudioTrack;

/* renamed from: Zx0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16397Zx0 {
    public final C15764Yx0 a;
    public int b;
    public long c;
    public long d;
    public long e;
    public long f;

    public C16397Zx0(AudioTrack audioTrack) {
        if (AbstractC5599Ium.a >= 19) {
            this.a = new C15764Yx0(audioTrack);
            a();
            return;
        }
        this.a = null;
        b(3);
    }

    public final void a() {
        if (this.a != null) {
            b(0);
        }
    }

    public final void b(int i) {
        this.b = i;
        long j = 10000;
        if (i != 0) {
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i == 4) {
                        j = 500000;
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    j = 10000000;
                }
            }
        } else {
            this.e = 0L;
            this.f = -1L;
            this.c = System.nanoTime() / 1000;
        }
        this.d = j;
    }
}
