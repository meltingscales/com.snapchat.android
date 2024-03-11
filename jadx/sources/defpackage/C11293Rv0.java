package defpackage;

import android.media.AudioTrack;
import android.media.MediaFormat;

/* renamed from: Rv0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11293Rv0 extends AbstractC52855xgk implements InterfaceC36360mw0 {
    public long X;
    public long Y;
    public long Z;
    public final C3837Gad e;
    public final InterfaceC7403Lr3 f;
    public final long g;
    public final int h;
    public final C10235Qdf i;
    public AudioTrack j;
    public final Object k;
    public volatile int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11293Rv0(C9773Pkd c9773Pkd, MediaFormat mediaFormat, long j, C10235Qdf c10235Qdf, C0165Afd c0165Afd) {
        super(c9773Pkd, c0165Afd);
        int i;
        HKg a = AbstractC10567Qr3.a();
        this.k = new Object();
        this.t = 1;
        this.X = -1L;
        this.Y = -1L;
        this.Z = 0L;
        this.e = new C3837Gad("AudioPlayer", c9773Pkd);
        this.f = a;
        long integer = mediaFormat.getInteger("channel-count") * mediaFormat.getInteger("sample-rate") * 2;
        this.g = integer;
        int i2 = (int) ((100000 * integer) / 1000000);
        int minBufferSize = (integer * j) / 1000000 < ((long) i2) ? AudioTrack.getMinBufferSize(this.j.getSampleRate(), mediaFormat.getInteger("channel-count"), 2) : i2;
        this.h = minBufferSize;
        c10235Qdf.getClass();
        this.i = c10235Qdf;
        int integer2 = mediaFormat.getInteger("sample-rate");
        if (mediaFormat.getInteger("channel-count") > 1) {
            i = 12;
        } else {
            i = 4;
        }
        AudioTrack audioTrack = new AudioTrack(3, integer2, i, 2, minBufferSize, 1);
        this.j = audioTrack;
        audioTrack.setPlaybackRate(integer2);
    }

    @Override // defpackage.AbstractC52855xgk
    public final String a() {
        return this.e.a;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final long d() {
        long j;
        long j2 = 0;
        if (!k()) {
            return 0L;
        }
        long a = ((HKg) this.f).a();
        if (k()) {
            j = a - this.Y;
        } else {
            j = 0;
        }
        C10235Qdf c10235Qdf = this.i;
        long j3 = c10235Qdf.c;
        long j4 = c10235Qdf.b;
        if (j4 != -1) {
            j2 = a - j4;
        }
        return j - (j2 + j3);
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int f(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        boolean z = false;
        if (this.t == 6) {
            this.e.getClass();
            return 0;
        }
        int min = Math.min(i2, Math.max(0, this.h - j()));
        if (this.t != 2) {
            i2 = min;
        }
        int write = this.j.write(bArr, i, i2);
        if (write >= 0) {
            z = true;
        }
        IKf.x("Error writing to audio track: " + write, z);
        this.Z = this.Z + ((long) write);
        if (this.t == 1 && this.Z > 0) {
            l(2);
            this.j.setNotificationMarkerPosition(1);
            this.e.getClass();
            this.j.setPlaybackPositionUpdateListener(new C7496Lv0(this));
            ((HKg) this.f).a();
            this.j.play();
        }
        if ((i3 & 4) != 0) {
            l(4);
        }
        return write;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int g() {
        return this.j.getSampleRate();
    }

    @Override // defpackage.AbstractC52855xgk
    public final void h() {
        synchronized (this.k) {
            try {
                super.h();
                if (this.j != null) {
                    this.e.getClass();
                    this.j.stop();
                    this.j.release();
                    this.j = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC52855xgk
    public final void i() {
        super.i();
        this.e.getClass();
        l(1);
        this.X = -1L;
        this.Y = -1L;
        this.Z = 0L;
        this.j.pause();
        this.j.flush();
    }

    public final int j() {
        long max;
        if (this.t == 2) {
            max = this.Z;
        } else if (k()) {
            max = Math.max(0L, this.Z - (((((HKg) this.f).a() - this.X) * this.g) / 1000000));
        } else {
            return 0;
        }
        return (int) max;
    }

    public final boolean k() {
        if (this.t != 3 && this.t != 4 && this.t != 5) {
            return false;
        }
        return true;
    }

    public final void l(int i) {
        if (this.t != i) {
            this.e.getClass();
            this.t = i;
        }
    }

    @Override // defpackage.InterfaceC36360mw0
    public final boolean m() {
        return true;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int n() {
        return this.j.getChannelCount();
    }
}
