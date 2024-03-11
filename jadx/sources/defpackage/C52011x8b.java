package defpackage;

import android.media.MediaPlayer;

/* renamed from: x8b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52011x8b {
    public final MediaPlayer a;
    public final C48947v8b b;
    public final int c;
    public boolean d;
    public boolean e;
    public float f = 1.0f;

    public C52011x8b(MediaPlayer mediaPlayer, C48947v8b c48947v8b, int i) {
        this.a = mediaPlayer;
        this.b = c48947v8b;
        this.c = i;
    }

    public final synchronized void a(R7h r7h) {
        if (!this.e && !this.d) {
            this.a.setOnPreparedListener(r7h);
            this.a.prepareAsync();
        }
    }

    public final synchronized void b() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.a.release();
    }

    public final synchronized void c(float f) {
        if (this.e) {
            return;
        }
        float F = AbstractC55790zbb.F(f, 0.0f, 1.0f);
        this.f = F;
        this.a.setVolume(F, F);
    }

    public final synchronized void d() {
        if (!this.e && !this.d) {
            this.d = true;
            this.a.start();
        }
    }
}
