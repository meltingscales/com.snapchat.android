package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.base.view.player.preview.LoadingSpinnerView;
import com.snapchat.android.R;
import java.util.LinkedList;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: L3g  reason: default package */
/* loaded from: classes2.dex */
public final class L3g implements TextureView.SurfaceTextureListener, InterfaceC28504hqc, LFf {
    public boolean A0;
    public InterfaceC46541tZa B0;
    public volatile int C0;
    public final C47727uL0 D0;
    public final C47727uL0 E0;
    public final AtomicLong F0;
    public final AtomicLong G0;
    public final AtomicLong H0;
    public final AtomicLong I0;
    public final Matrix X;
    public final Paint Y;
    public Size Z;
    public final C41176q49 a;
    public final boolean b;
    public final InterfaceC54960z3h c;
    public final C7104Lel d = C7104Lel.c;
    public final TextureView e;
    public final LoadingSpinnerView f;
    public ReenactmentKey g;
    public final Handler h;
    public final ExecutorService i;
    public final LinkedList j;
    public Surface k;
    public final ReentrantLock t;
    public final AtomicInteger y0;
    public final AtomicReference z0;

    public L3g(View view, C41176q49 c41176q49, C20889csh c20889csh, boolean z, InterfaceC54960z3h interfaceC54960z3h) {
        this.a = c41176q49;
        this.b = z;
        this.c = interfaceC54960z3h;
        TextureView textureView = (TextureView) view.findViewById(R.id.previewForeground);
        this.e = textureView;
        LoadingSpinnerView loadingSpinnerView = (LoadingSpinnerView) view.findViewById(R.id.circleProgressBar);
        this.f = loadingSpinnerView;
        this.g = TargetsKt.getEMPTY_REENACTMENT_KEY();
        this.h = new Handler();
        this.i = c20889csh.X;
        this.j = new LinkedList();
        this.t = new ReentrantLock();
        this.X = new Matrix();
        Paint paint = new Paint();
        paint.setFilterBitmap(true);
        this.Y = paint;
        this.Z = new Size(0, 0);
        this.y0 = new AtomicInteger(0);
        this.z0 = new AtomicReference();
        this.D0 = new C47727uL0();
        this.E0 = new C47727uL0();
        this.F0 = new AtomicLong(0L);
        this.G0 = new AtomicLong(0L);
        this.H0 = new AtomicLong(0L);
        this.I0 = new AtomicLong(0L);
        textureView.setSurfaceTextureListener(this);
        if (1 != loadingSpinnerView.h) {
            loadingSpinnerView.h = 1;
            loadingSpinnerView.postInvalidateOnAnimation();
        }
    }

    @Override // defpackage.LFf
    public final boolean a() {
        if (this.k != null && this.A0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.LFf
    public final void b(boolean z, Bitmap bitmap) {
        this.I0.compareAndSet(0L, System.currentTimeMillis());
        if (this.A0) {
            LoadingSpinnerView loadingSpinnerView = this.f;
            if (loadingSpinnerView.getVisibility() == 0) {
                loadingSpinnerView.post(new RunnableC28170hd(5, this));
            }
        }
        Surface surface = this.k;
        AtomicReference atomicReference = this.z0;
        C7104Lel c7104Lel = this.d;
        if (surface != null && this.A0) {
            AtomicInteger atomicInteger = this.y0;
            if (atomicInteger.get() == 3) {
                this.F0.incrementAndGet();
                if (AbstractC31855k1l.l(this, 4)) {
                    Objects.toString(c7104Lel);
                    this.g.readableFormat();
                    return;
                }
                return;
            }
            atomicInteger.incrementAndGet();
            if (((Function0) atomicReference.get()) != null && AbstractC31855k1l.l(this, 2)) {
                Objects.toString(c7104Lel);
                this.g.readableFormat();
            }
            this.j.add(this.i.submit(new RunnableC55944zhh(5, this, bitmap)));
        } else if (((Function0) atomicReference.get()) != null && AbstractC31855k1l.l(this, 4)) {
            Objects.toString(c7104Lel);
            this.g.readableFormat();
        }
    }

    @Override // defpackage.LFf
    public final void c() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
            this.g.readableFormat();
        }
        if (this.A0) {
            this.f.setVisibility(0);
        }
    }

    public final void d() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
            this.g.readableFormat();
        }
        C41176q49 c41176q49 = this.a;
        c41176q49.g();
        c41176q49.C0.g();
        c41176q49.y0 = null;
        c41176q49.C0.g();
        c41176q49.N0.set(null);
        this.A0 = false;
        this.z0.set(null);
        this.f.setVisibility(4);
        LinkedList linkedList = this.j;
        for (Object poll = linkedList.poll(); poll != null; poll = linkedList.poll()) {
            Future future = (Future) poll;
            if (!future.isDone() && !future.isCancelled()) {
                future.cancel(false);
            }
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
            this.g.readableFormat();
            Objects.toString(surfaceTexture);
        }
        ReentrantLock reentrantLock = this.t;
        reentrantLock.lock();
        try {
            Surface surface = this.k;
            if (surface != null) {
                surface.release();
            }
            this.k = new Surface(surfaceTexture);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        long j;
        long j2;
        boolean l = AbstractC31855k1l.l(this, 2);
        C7104Lel c7104Lel = this.d;
        if (l) {
            Objects.toString(c7104Lel);
            this.g.readableFormat();
        }
        ReentrantLock reentrantLock = this.t;
        reentrantLock.lock();
        try {
            Surface surface = this.k;
            if (surface != null) {
                surface.release();
            }
            this.k = null;
            reentrantLock.unlock();
            boolean l2 = AbstractC31855k1l.l(this, 1);
            AtomicLong atomicLong = this.F0;
            C47727uL0 c47727uL0 = this.D0;
            C47727uL0 c47727uL02 = this.E0;
            if (l2) {
                Objects.toString(c7104Lel);
                K1c.j1("#reportAndResetMetric\n                    avgDrawOnDisplayTimeSec=" + c47727uL02 + " \n                    droppedFrames=" + atomicLong + "\n                    avgDeviationShowAndExpectedTime=" + c47727uL0 + "\n            ");
            }
            int andSet = c47727uL02.b.getAndSet(0);
            long andSet2 = c47727uL02.a.getAndSet(0L);
            if (andSet < 1) {
                j = 0;
            } else {
                j = andSet2 / andSet;
            }
            int andSet3 = c47727uL0.b.getAndSet(0);
            long andSet4 = c47727uL0.a.getAndSet(0L);
            if (andSet3 < 1) {
                j2 = 0;
            } else {
                j2 = andSet4 / andSet3;
            }
            long andSet5 = atomicLong.getAndSet(0L);
            long andSet6 = this.I0.getAndSet(0L) - this.H0.getAndSet(0L);
            InterfaceC46541tZa interfaceC46541tZa = this.B0;
            if (interfaceC46541tZa != null) {
                B1d.i(interfaceC46541tZa, "playerAvgDrawTime", Long.valueOf(j), null, 12);
            }
            InterfaceC46541tZa interfaceC46541tZa2 = this.B0;
            if (interfaceC46541tZa2 != null) {
                B1d.i(interfaceC46541tZa2, "playerDropFramesCount", Long.valueOf(andSet5), null, 12);
            }
            InterfaceC46541tZa interfaceC46541tZa3 = this.B0;
            if (interfaceC46541tZa3 != null) {
                B1d.i(interfaceC46541tZa3, "playerAvgDeviationShowAndExpectedSec", Long.valueOf(j2), null, 12);
            }
            InterfaceC46541tZa interfaceC46541tZa4 = this.B0;
            if (interfaceC46541tZa4 != null) {
                B1d.i(interfaceC46541tZa4, "playerDisplayLatency", Long.valueOf(andSet6), null, 12);
            }
            this.a.a(this.B0);
            return true;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
            this.g.readableFormat();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (AbstractC31855k1l.l(this, 1)) {
            Objects.toString(this.d);
            this.g.readableFormat();
            Objects.toString(surfaceTexture);
        }
    }

    @Override // defpackage.LFf
    public final void clear() {
    }
}
