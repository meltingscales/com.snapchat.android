package defpackage;

import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Handler;
import android.view.Surface;
import com.looksery.sdk.domain.Size;
import com.looksery.sdk.media.VideoWriter;
import com.looksery.sdk.media.VideoWriterException;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* renamed from: H7d  reason: default package */
/* loaded from: classes5.dex */
public final class H7d implements InterfaceC40604phd, VideoWriter {
    public final File a;
    public final R18 b;
    public final C29774ifn c;
    public final int d;
    public final int e;
    public InterfaceC42139qhd j;
    public volatile Handler k;
    public final boolean m;
    public final InterfaceC14406Wt3 n;
    public final InterfaceC18175b6l o;
    public volatile C13143Ut3 p;
    public final C51147wZg q;
    public final AtomicInteger f = new AtomicInteger(2);
    public L6h g = null;
    public volatile Surface h = null;
    public volatile long i = -1;
    public final AtomicReference l = new AtomicReference(G7d.a);

    public H7d(File file, int i, int i2, R18 r18, C29774ifn c29774ifn, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, boolean z, C51147wZg c51147wZg) {
        this.a = file;
        this.d = i;
        this.e = i2;
        this.b = r18;
        this.c = c29774ifn;
        this.n = (InterfaceC14406Wt3) interfaceC18175b6l.get();
        this.o = interfaceC18175b6l2;
        this.m = z;
        this.q = c51147wZg;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [ifn, java.lang.Object] */
    public static H7d a(String str, int i, int i2, R18 r18, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, boolean z, C51147wZg c51147wZg) {
        String path = Uri.parse(str).getPath();
        Size adjustForVideoEncoding = new Size(i, i2).adjustForVideoEncoding();
        return new H7d(new File(path), adjustForVideoEncoding.getWidth(), adjustForVideoEncoding.getHeight(), r18, new Object(), interfaceC18175b6l, interfaceC18175b6l2, z, c51147wZg);
    }

    public static R18 b(int i, int i2, boolean z) {
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", i, i2);
        createVideoFormat.setInteger("color-format", 2130708361);
        createVideoFormat.setInteger("bitrate", (int) Math.ceil(i * i2 * 30 * 0.15d));
        createVideoFormat.setInteger("frame-rate", 30);
        createVideoFormat.setInteger("i-frame-interval", 1);
        EnumC24754fOd enumC24754fOd = EnumC24754fOd.c;
        if (!z && i >= 320 && i2 >= 240) {
            return new R18(enumC24754fOd, createVideoFormat);
        }
        return new R18(enumC24754fOd, createVideoFormat, new C10615Qt3(EnumC9982Pt3.b, "OMX.google.h264.encoder"));
    }

    @Override // defpackage.InterfaceC40604phd
    public final void c(Surface surface, boolean z) {
        this.h = surface;
    }

    public final void d(boolean z) {
        C13143Ut3 a;
        try {
            R18 r18 = this.b;
            EnumC34442lgh enumC34442lgh = EnumC34442lgh.a;
            if (r18 == null) {
                InterfaceC14406Wt3 interfaceC14406Wt3 = this.n;
                EnumC39253oom enumC39253oom = EnumC39253oom.c;
                C39530p c39530p = C39530p.X;
                c39530p.getClass();
                a = interfaceC14406Wt3.a(new C8455Nib(enumC39253oom, new C37795ns0(c39530p, "MediaEngineVideoWriter"), new C35977mgh(enumC34442lgh, this.d, this.e)));
            } else {
                InterfaceC14406Wt3 interfaceC14406Wt32 = this.n;
                EnumC39253oom enumC39253oom2 = EnumC39253oom.c;
                C39530p c39530p2 = C39530p.X;
                c39530p2.getClass();
                a = interfaceC14406Wt32.a(new C8455Nib(enumC39253oom2, new C37795ns0(c39530p2, "MediaEngineVideoWriter"), Arrays.asList(new C35977mgh(enumC34442lgh, this.d, this.e), new C35977mgh(EnumC34442lgh.d, 0, 0))));
            }
            this.p = a;
            InterfaceC42139qhd interfaceC42139qhd = (InterfaceC42139qhd) this.o.get();
            this.j = interfaceC42139qhd;
            if (interfaceC42139qhd != null) {
                this.j.c(new GPg(b(this.d, this.e, z), this.b, C53233xw0.g, null, 0, this.a, true, new C0105Ad0(0, 0), true, false, false, false, new C33261kul(0, 3, 0), new C31679jul(Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT), new C34796lul(Imgproc.CV_CANNY_L2_GRADIENT), C11949Sw0.a, -1L, null, 0), this, this.k, null);
                return;
            }
            throw new VideoWriterException("Failed to prepare media recorder, since the recorder is null");
        } catch (A7d e) {
            if ((e instanceof H5d) && ((H5d) e).h && !z) {
                this.n.b(this.p);
                d(true);
                return;
            }
            release();
            throw new VideoWriterException("Failed to prepare media recorder, probably failed to create codec", e);
        }
    }

    public final synchronized void f() {
        try {
            Object obj = this.l.get();
            G7d g7d = G7d.d;
            if (obj != g7d) {
                this.l.set(g7d);
                try {
                    InterfaceC42139qhd interfaceC42139qhd = this.j;
                    if (interfaceC42139qhd != null) {
                        interfaceC42139qhd.release();
                        this.j = null;
                    }
                    this.n.b(this.p);
                    this.p = null;
                } catch (A7d unused) {
                    this.n.b(this.p);
                    this.p = null;
                    try {
                        L6h l6h = this.g;
                        if (l6h != null) {
                            l6h.a();
                            this.g = null;
                        }
                        if (this.h != null) {
                            this.h = null;
                        }
                    } catch (A7d e) {
                        throw new IllegalStateException("Failed to release renderTexture resources", e);
                    }
                } catch (Throwable th) {
                    this.n.b(this.p);
                    this.p = null;
                    try {
                        L6h l6h2 = this.g;
                        if (l6h2 != null) {
                            l6h2.a();
                            this.g = null;
                        }
                        if (this.h != null) {
                            this.h = null;
                        }
                        this.k = null;
                        throw th;
                    } catch (A7d e2) {
                        throw new IllegalStateException("Failed to release renderTexture resources", e2);
                    }
                }
                try {
                    L6h l6h3 = this.g;
                    if (l6h3 != null) {
                        l6h3.a();
                        this.g = null;
                    }
                    if (this.h != null) {
                        this.h = null;
                    }
                    this.k = null;
                } catch (A7d e3) {
                    throw new IllegalStateException("Failed to release renderTexture resources", e3);
                }
            } else {
                throw new IllegalStateException("called on video writer in released state");
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.looksery.sdk.media.VideoWriter
    public final void finish() {
        boolean z;
        File file = this.a;
        this.q.getClass();
        AtomicReference atomicReference = this.l;
        try {
            if (atomicReference.get() == G7d.b && this.j != null) {
                atomicReference.set(G7d.c);
                this.j.stop();
                C29774ifn c29774ifn = this.c;
                String path = file.getPath();
                c29774ifn.getClass();
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                try {
                    try {
                        mediaMetadataRetriever.setDataSource(path);
                        if (mediaMetadataRetriever.extractMetadata(17) != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        try {
                            mediaMetadataRetriever.release();
                        } catch (IOException unused) {
                        }
                        if (z) {
                            release();
                            return;
                        }
                    } catch (IOException unused2) {
                    }
                } catch (Exception unused3) {
                    mediaMetadataRetriever.release();
                }
                throw new VideoWriterException("Recorded video file is not streamable: " + file);
            }
            throw new VideoWriterException("Fatal error occurred while recording");
        } catch (Throwable th) {
            release();
            throw th;
        }
    }

    public final void g() {
        if (this.l.get() == G7d.b && this.j != null && this.f.decrementAndGet() == 0) {
            this.i = System.nanoTime();
            this.j.b();
        }
    }

    @Override // defpackage.InterfaceC40604phd
    public final void h() {
        f();
    }

    @Override // com.looksery.sdk.media.VideoWriter
    public final void prepare() {
        AtomicReference atomicReference = this.l;
        G7d g7d = G7d.a;
        G7d g7d2 = G7d.b;
        while (!atomicReference.compareAndSet(g7d, g7d2)) {
            if (atomicReference.get() != g7d) {
                throw new VideoWriterException("Prepare called but recorder in invalid state");
            }
        }
        this.k = new Handler();
        d(this.m);
        this.j.getClass();
        this.j.start();
    }

    @Override // com.looksery.sdk.media.VideoWriter
    public final void release() {
        AtomicReference atomicReference = this.l;
        G7d g7d = G7d.a;
        G7d g7d2 = G7d.c;
        while (true) {
            if (atomicReference.compareAndSet(g7d, g7d2)) {
                break;
            } else if (atomicReference.get() != g7d) {
                G7d g7d3 = G7d.b;
                while (!atomicReference.compareAndSet(g7d3, g7d2)) {
                    if (atomicReference.get() != g7d3) {
                        return;
                    }
                }
                InterfaceC42139qhd interfaceC42139qhd = this.j;
                if (interfaceC42139qhd != null && interfaceC42139qhd.f() == C37533nhd.d) {
                    this.j.stop();
                    return;
                }
            }
        }
        f();
    }

    @Override // com.looksery.sdk.media.VideoWriter
    public final synchronized void render(int i, float[] fArr) {
        this.q.getClass();
        if (this.l.get() != G7d.d) {
            if (this.h == null) {
                this.q.getClass();
                return;
            }
            try {
                if (this.g == null) {
                    L6h l6h = new L6h(this.h, this.d, this.e);
                    this.g = l6h;
                    l6h.b();
                    g();
                }
                if (this.f.get() == 0) {
                    this.g.d.g(System.nanoTime() - this.i);
                    this.g.c(i, new DTl(fArr));
                }
                this.q.getClass();
                return;
            } catch (A7d e) {
                release();
                throw new VideoWriterException("Failed to render: ", e);
            }
        }
        throw new IllegalStateException("called on video writer in released state");
    }

    @Override // defpackage.InterfaceC40604phd
    public final void t() {
        g();
    }

    @Override // defpackage.InterfaceC40604phd
    public final void e() {
    }

    @Override // defpackage.InterfaceC40604phd
    public final void i() {
    }

    @Override // defpackage.InterfaceC40604phd
    public final void p() {
    }

    @Override // defpackage.InterfaceC40604phd
    public final void r() {
    }

    @Override // defpackage.InterfaceC40604phd
    public final void m(RPg rPg) {
    }

    @Override // defpackage.InterfaceC40604phd
    public final void o(WPg wPg) {
    }

    @Override // defpackage.InterfaceC40604phd
    public final void j(long j, String str, String str2) {
    }
}
