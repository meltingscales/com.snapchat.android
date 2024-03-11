package defpackage;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: gy0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27160gy0 implements InterfaceC28504hqc {
    public final InterfaceC52871xhb a;
    public final C1412Cel b = new C1412Cel("AudioWriter", 2);
    public final MediaExtractor c;
    public boolean d;
    public final ReentrantLock e;
    public final AtomicInteger f;

    public C27160gy0(File file, C1338Cbl c1338Cbl) {
        this.a = c1338Cbl;
        MediaExtractor mediaExtractor = new MediaExtractor();
        mediaExtractor.setDataSource(file.getAbsolutePath());
        this.c = mediaExtractor;
        this.e = new ReentrantLock();
        this.f = new AtomicInteger(-1);
    }

    public final void a() {
        int addTrack;
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.b);
        }
        ReentrantLock reentrantLock = this.e;
        reentrantLock.lock();
        try {
            if (!this.d) {
                this.c.selectTrack(0);
                MediaFormat trackFormat = this.c.getTrackFormat(0);
                AtomicInteger atomicInteger = this.f;
                Object value = this.a.getValue();
                synchronized (value) {
                    addTrack = ((MediaMuxer) value).addTrack(trackFormat);
                }
                atomicInteger.set(addTrack);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.b);
        }
        ReentrantLock reentrantLock = this.e;
        reentrantLock.lock();
        try {
            this.c.release();
            this.d = true;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }
}
