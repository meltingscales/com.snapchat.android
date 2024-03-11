package defpackage;

import com.looksery.sdk.media.ExternalSurfaceStream;
import com.looksery.sdk.media.VideoStream;

/* renamed from: zb8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55787zb8 extends ExternalSurfaceStream implements VideoStream {
    public final AbstractC23326eT0 b;
    public final InterfaceC26597gb8 c;
    public volatile long d;
    public volatile int f;
    public volatile int g;
    public volatile int h;
    public volatile boolean i;
    public final C17396abf a = new C17396abf(1, this);
    public volatile int e = 1;

    public C55787zb8(C19682c5j c19682c5j, C46967tqg c46967tqg) {
        this.c = c19682c5j;
        this.b = c46967tqg;
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final long durationMs() {
        return this.d;
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final long getCurrentTimeMs() {
        return ((C19682c5j) this.c).j();
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public final int getHeight() {
        return this.h;
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final int getPlayCount() {
        return this.f;
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final float getVolume() {
        checkIfReleased();
        return ((C19682c5j) this.c).u;
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public final int getWidth() {
        return this.g;
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final boolean isReady() {
        checkIfReleased();
        if (((C19682c5j) this.c).l() == 3 && this.i) {
            return true;
        }
        return false;
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final void pause() {
        ((C19682c5j) this.c).c(false);
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final void prepare(boolean z, float f, float f2, long j) {
        int i;
        InterfaceC26597gb8 interfaceC26597gb8 = this.c;
        C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb8;
        c19682c5j.B(this.a);
        if (z) {
            i = 2;
        } else {
            i = 0;
        }
        c19682c5j.L(i);
        c19682c5j.K(new QDf(f, 1.0f));
        c19682c5j.Q(f2);
        c19682c5j.O(prepareSurface());
        c19682c5j.D(this.b);
        c19682c5j.c(true);
        if (j != 0) {
            ((IT0) interfaceC26597gb8).y(j);
        }
    }

    @Override // com.looksery.sdk.media.ExternalSurfaceStream, com.looksery.sdk.media.ExternalTextureStream
    public final void release() {
        InterfaceC26597gb8 interfaceC26597gb8 = this.c;
        ((C19682c5j) interfaceC26597gb8).R(false);
        ((C19682c5j) interfaceC26597gb8).F();
        super.release();
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final void resume() {
        ((C19682c5j) this.c).c(true);
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final void seekToMs(long j) {
        ((IT0) this.c).y(j);
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final void setVolume(float f) {
        checkIfReleased();
        ((C19682c5j) this.c).Q(f);
    }
}
