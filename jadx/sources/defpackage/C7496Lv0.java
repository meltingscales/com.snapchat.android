package defpackage;

import android.media.AudioTrack;

/* renamed from: Lv0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7496Lv0 implements AudioTrack.OnPlaybackPositionUpdateListener {
    public final /* synthetic */ C11293Rv0 a;

    public C7496Lv0(C11293Rv0 c11293Rv0) {
        this.a = c11293Rv0;
    }

    @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
    public final void onMarkerReached(AudioTrack audioTrack) {
        long j;
        this.a.e.getClass();
        synchronized (this.a.k) {
            try {
                C11293Rv0 c11293Rv0 = this.a;
                if (c11293Rv0.t != 3 && c11293Rv0.t != 4 && !this.a.c()) {
                    this.a.l(3);
                    this.a.j.play();
                    C11293Rv0 c11293Rv02 = this.a;
                    c11293Rv02.X = ((HKg) c11293Rv02.f).a();
                    C11293Rv0 c11293Rv03 = this.a;
                    long j2 = c11293Rv03.X;
                    c11293Rv03.e.getClass();
                    C11293Rv0 c11293Rv04 = this.a;
                    long j3 = c11293Rv04.X;
                    C10235Qdf c10235Qdf = c11293Rv04.i;
                    long a = ((HKg) c10235Qdf.a).a();
                    long j4 = c10235Qdf.c;
                    long j5 = c10235Qdf.b;
                    if (j5 != -1) {
                        j = a - j5;
                    } else {
                        j = 0;
                    }
                    c11293Rv04.Y = j3 - (j + j4);
                }
            } finally {
            }
        }
    }

    @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
    public final void onPeriodicNotification(AudioTrack audioTrack) {
        throw new UnsupportedOperationException("onPeriodicNotification is not used in AudioPlayer yet");
    }
}
