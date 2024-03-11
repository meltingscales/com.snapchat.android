package defpackage;

import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.view.Surface;
import kotlin.jvm.functions.Function1;

/* renamed from: E52  reason: default package */
/* loaded from: classes.dex */
public final class E52 implements InterfaceC49767vfl, XCi, InterfaceC50370w42, SC2, RC2 {
    public final C33468l32 a;
    public final InterfaceC33568l72 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC16455Zza d;
    public final C47329u52 e;
    public ImageReader f;
    public Function1 g;
    public C4600Hfl h;
    public final C38200o84 i;
    public final C52 j;
    public final D52 k;
    public final B52 t;

    /* JADX WARN: Type inference failed for: r1v0, types: [u52, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [B52] */
    public E52(C33468l32 c33468l32, InterfaceC33568l72 interfaceC33568l72, C40158pP3 c40158pP3) {
        C47110tw9 c47110tw9 = C15822Yza.a;
        ?? obj = new Object();
        this.a = c33468l32;
        this.b = interfaceC33568l72;
        this.c = c40158pP3;
        this.d = c47110tw9;
        this.e = obj;
        this.i = new C38200o84(this);
        this.j = new C52(this);
        this.k = new D52(this);
        this.t = new ImageReader.OnImageAvailableListener() { // from class: B52
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader) {
                boolean z;
                Image acquireLatestImage;
                boolean z2;
                E52 e52 = E52.this;
                e52.b.getClass();
                if (e52.g != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (acquireLatestImage = imageReader.acquireLatestImage()) != null) {
                    try {
                        if (acquireLatestImage.getFormat() == 256) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            if (acquireLatestImage.getPlanes().length == 1) {
                                C11555Sfl c11555Sfl = new C11555Sfl(acquireLatestImage.getPlanes()[0].getBuffer(), new C9656Pfl(acquireLatestImage.getFormat(), acquireLatestImage.getWidth(), acquireLatestImage.getHeight(), acquireLatestImage.getTimestamp(), 24));
                                Function1 function1 = e52.g;
                                if (function1 != null) {
                                    function1.invoke(c11555Sfl);
                                    e52.g = null;
                                }
                                e52.i.b = false;
                                AbstractC34523ljn.e(acquireLatestImage, null);
                                return;
                            }
                            throw new IllegalArgumentException("Failed requirement.".toString());
                        }
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC34523ljn.e(acquireLatestImage, th);
                            throw th2;
                        }
                    }
                }
            }
        };
    }

    @Override // defpackage.InterfaceC49767vfl
    public final InterfaceC31712jw4 a() {
        return this.j;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void c() {
        this.e.getClass();
    }

    @Override // defpackage.XCi
    public final void e(WCi wCi) {
        ImageReader imageReader = this.f;
        C12159Teh c12159Teh = wCi.c;
        if (imageReader == null || imageReader.getWidth() != c12159Teh.a || imageReader.getHeight() != c12159Teh.b) {
            imageReader = null;
        }
        if (imageReader == null) {
            ImageReader imageReader2 = this.f;
            if (imageReader2 != null) {
                imageReader2.close();
            }
            int i = c12159Teh.a;
            ((C47110tw9) this.d).getClass();
            imageReader = ImageReader.newInstance(i, c12159Teh.b, 256, 1);
        }
        this.f = imageReader;
        imageReader.setOnImageAvailableListener(this.t, null);
        wCi.d.put(C20285cU4.C0, imageReader.getSurface());
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
        this.e.getClass();
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        Surface surface;
        Boolean a;
        CaptureRequest.Key key;
        ImageReader imageReader = this.f;
        Boolean bool = null;
        if (imageReader == null || (surface = imageReader.getSurface()) == null) {
            return null;
        }
        if (this.g == null || c47529uD2.a() != 2) {
            surface = null;
        }
        if (surface == null) {
            return null;
        }
        C4600Hfl c4600Hfl = this.h;
        if (c4600Hfl != null && (a = c4600Hfl.a()) != null) {
            if (((D52) o()).b()) {
                bool = a;
            }
            if (bool != null && Build.VERSION.SDK_INT >= 26) {
                key = CaptureRequest.CONTROL_ENABLE_ZSL;
                c47529uD2.e.put(key, bool);
            }
        }
        c47529uD2.f.add(surface);
        return this.i;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void h() {
        this.e.a = null;
    }

    @Override // defpackage.RC2
    public final void i(HA2 ha2) {
        Integer valueOf;
        CaptureFailure c = ha2.c();
        if (c == null) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(c.getReason());
        }
        C7759Mfl c7759Mfl = new C7759Mfl(AbstractC24365f8n.g("Take picture failed: ", valueOf));
        Function1 function1 = this.g;
        if (function1 != null) {
            function1.invoke(c7759Mfl);
            this.g = null;
        }
        this.i.b = false;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
        this.e.a = c38079o38;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
        this.e.a = null;
        ImageReader imageReader = this.f;
        if (imageReader != null) {
            imageReader.close();
        }
        this.b.getClass();
        this.g = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void l() {
        this.e.getClass();
    }

    @Override // defpackage.RC2
    public final void m(IA2 ia2) {
        this.b.getClass();
        C9023Ofl c9023Ofl = new C9023Ofl(Long.valueOf(ia2.b));
        Function1 function1 = this.g;
        if (function1 != null) {
            function1.invoke(new C10290Qfl(c9023Ofl));
        }
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return this.k;
    }

    public final InterfaceC15980Zfl o() {
        return this.k;
    }

    @Override // defpackage.RC2
    public final void b(PC2 pc2) {
    }

    @Override // defpackage.RC2
    public final void d(GA2 ga2) {
    }
}
