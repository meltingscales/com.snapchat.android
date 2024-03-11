package defpackage;

import android.media.AudioTimestamp;
import java.nio.ByteBuffer;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicLong;
import org.opencv.imgproc.Imgproc;

/* renamed from: Y2e  reason: default package */
/* loaded from: classes8.dex */
public final class Y2e implements InterfaceC42501qw0 {
    public static final AtomicLong c = new AtomicLong();
    public final C47101tw0 a;
    public final long b;

    public Y2e(C47101tw0 c47101tw0, long j) {
        this.a = c47101tw0;
        this.b = j;
    }

    @Override // defpackage.InterfaceC42501qw0
    public final int a(int i, byte[] bArr) {
        throw new UnsupportedOperationException("Not support for argument @readMode");
    }

    @Override // defpackage.InterfaceC42501qw0
    public final int b(ByteBuffer byteBuffer, int i) {
        throw new UnsupportedOperationException("Not support for argument @ByteBuffer");
    }

    @Override // defpackage.InterfaceC42501qw0
    public final int c(AudioTimestamp audioTimestamp) {
        return -3;
    }

    @Override // defpackage.InterfaceC42501qw0
    public final int d() {
        int recordingState;
        C47101tw0 c47101tw0 = this.a;
        synchronized (c47101tw0) {
            c47101tw0.f.getClass();
            recordingState = c47101tw0.f.getRecordingState();
        }
        return recordingState;
    }

    @Override // defpackage.InterfaceC42501qw0
    public final int e(int i, ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException("Not support for argument @ByteBuffer and @readMode");
    }

    @Override // defpackage.InterfaceC42501qw0
    public final int f(byte[] bArr, int i) {
        try {
            BlockingQueue blockingQueue = (BlockingQueue) this.a.b.get(Long.valueOf(this.b));
            if (blockingQueue != null) {
                C43960rt0 c43960rt0 = (C43960rt0) blockingQueue.take();
                if (c43960rt0 == null) {
                    return -3;
                }
                int min = Math.min(i, c43960rt0.b);
                System.arraycopy(c43960rt0.a, 0, bArr, 0, min);
                return min;
            }
            throw new IllegalStateException("MultipleAudioRecord has not been registered!");
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -3;
        }
    }

    @Override // defpackage.InterfaceC42501qw0
    public final void g() {
        C47101tw0 c47101tw0 = this.a;
        long j = this.b;
        synchronized (c47101tw0) {
            if (c47101tw0.h != 1) {
                if (!c47101tw0.b.containsKey(Long.valueOf(j))) {
                    c47101tw0.b.put(Long.valueOf(j), new LinkedBlockingQueue());
                    int i = c47101tw0.h;
                    if (i == 2 || i == 4) {
                        c47101tw0.d = false;
                        c47101tw0.e.execute(c47101tw0.g);
                        c47101tw0.h = 3;
                    }
                } else {
                    throw new IllegalStateException("MultipleAudioRecord: " + j + " has been registered!");
                }
            } else {
                throw new IllegalStateException("Must initialize mAudioRecord before starting!");
            }
        }
    }

    @Override // defpackage.InterfaceC42501qw0
    public final int getState() {
        int state;
        C47101tw0 c47101tw0 = this.a;
        synchronized (c47101tw0) {
            c47101tw0.f.getClass();
            state = c47101tw0.f.getState();
        }
        return state;
    }

    @Override // defpackage.InterfaceC42501qw0
    public final boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC42501qw0
    public final int i() {
        int audioSessionId;
        C47101tw0 c47101tw0 = this.a;
        synchronized (c47101tw0) {
            c47101tw0.f.getClass();
            audioSessionId = c47101tw0.f.getAudioSessionId();
        }
        return audioSessionId;
    }

    @Override // defpackage.InterfaceC42501qw0
    public final void release() {
        C47101tw0 c47101tw0 = this.a;
        synchronized (c47101tw0) {
            int i = c47101tw0.h;
            if ((i == 4 || i == 2) && c47101tw0.b.isEmpty()) {
                c47101tw0.f.getClass();
                c47101tw0.f.release();
                c47101tw0.f = null;
                c47101tw0.e.shutdown();
                c47101tw0.e = null;
                c47101tw0.h = 1;
            }
        }
    }

    @Override // defpackage.InterfaceC42501qw0
    public final void stop() {
        C47101tw0 c47101tw0 = this.a;
        long j = this.b;
        synchronized (c47101tw0) {
            if (c47101tw0.b.containsKey(Long.valueOf(j))) {
                String.format("MultipleAudioRecord: %d has been stopped, left memory usage: %d KB", Long.valueOf(j), Integer.valueOf((c47101tw0.a * ((BlockingQueue) c47101tw0.b.get(Long.valueOf(j))).size()) / Imgproc.INTER_TAB_SIZE2));
                c47101tw0.b.remove(Long.valueOf(j));
                if (c47101tw0.h == 3 && c47101tw0.b.isEmpty()) {
                    c47101tw0.d = true;
                    c47101tw0.h = 4;
                }
            } else {
                throw new IllegalStateException("MultipleAudioRecord: " + j + " has been unregistered!");
            }
        }
    }
}
