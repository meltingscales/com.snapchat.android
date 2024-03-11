package defpackage;

import com.looksery.sdk.audio.AudioTrack;

/* renamed from: ib8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29662ib8 implements AudioTrack {
    public AudioTrack.Client a;
    public final AbstractC23326eT0 b;
    public final P6h c;
    public final InterfaceC26597gb8 d;

    public C29662ib8(C46967tqg c46967tqg, D5d d5d, C19682c5j c19682c5j) {
        C28130hb8 c28130hb8 = new C28130hb8(this);
        if (d5d.a == 1) {
            c19682c5j.T();
            C38915ob8 c38915ob8 = c19682c5j.d;
            if (c38915ob8.d.length == 1) {
                this.c = d5d;
                this.b = c46967tqg;
                this.d = c19682c5j;
                c38915ob8.i.a(c28130hb8);
                return;
            }
        }
        throw new IllegalArgumentException("Player must use exactly one audio renderer");
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void doPause() {
        ((C19682c5j) this.d).c(false);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void doPlay(int i) {
        C45630syc c45630syc = new C45630syc(i, this.b);
        C19682c5j c19682c5j = (C19682c5j) this.d;
        c19682c5j.D(c45630syc);
        c19682c5j.c(true);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void doPlayInfinitely() {
        C45630syc c45630syc = new C45630syc(Integer.MAX_VALUE, this.b);
        C19682c5j c19682c5j = (C19682c5j) this.d;
        c19682c5j.D(c45630syc);
        c19682c5j.c(true);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void doResume() {
        ((C19682c5j) this.d).c(true);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void doStop() {
        ((C19682c5j) this.d).R(false);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final long getDurationMillis() {
        long d = ((C19682c5j) this.d).d();
        if (d == -9223372036854775807L) {
            return -2L;
        }
        return d;
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final long getPositionMillis() {
        return ((C19682c5j) this.d).j();
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void initialize(AudioTrack.Client client) {
        this.a = client;
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void release() {
        ((C19682c5j) this.d).F();
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void setPositionMillis(long j) {
        ((IT0) this.d).y(j);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void setVolumeGain(float f) {
        C19682c5j c19682c5j = (C19682c5j) this.d;
        c19682c5j.T();
        C55258zFf A = c19682c5j.d.A(this.c);
        A.e(2);
        A.d(Float.valueOf(f));
        A.c();
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void setStereoVolume(float f, float f2) {
    }
}
