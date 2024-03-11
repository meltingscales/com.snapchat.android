package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import org.opencv.imgproc.Imgproc;

/* renamed from: Pwa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10061Pwa {
    public final Object a;
    public final InterfaceC31552jpj b;
    public final C42979rF3 c;
    public final HashSet d;
    public final GYc e;
    public final WeakReference f;
    public final C36204mpj g;
    public final C9427Owa h;
    public final InterfaceC39708p71 i;
    public final WM6 j;
    public GVg k;

    public C10061Pwa(InterfaceC31552jpj interfaceC31552jpj, GYc gYc, C36204mpj c36204mpj, InterfaceC39708p71 interfaceC39708p71, MZ9 mz9) {
        mz9.getClass();
        WM6 wm6 = new WM6(mz9, 0);
        this.a = new Object();
        this.c = new C42979rF3("ImageBitmapFetcher", 20);
        this.d = new HashSet();
        this.f = new WeakReference(this);
        this.h = new C9427Owa(this);
        this.b = interfaceC31552jpj;
        this.e = gYc;
        this.g = c36204mpj;
        this.i = interfaceC39708p71;
        this.j = wm6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [z9h, java.lang.Object] */
    public final void a(String str) {
        synchronized (this.a) {
            if (!this.d.contains(str)) {
                this.d.add(str);
                InterfaceC31552jpj interfaceC31552jpj = this.b;
                WeakReference weakReference = this.f;
                ?? obj = new Object();
                obj.a = str;
                obj.b = weakReference;
                ((C34669lpj) interfaceC31552jpj).c(str, str, obj);
            }
        }
    }

    public final C36637n71 b(int i, String str) {
        Context context;
        Bitmap decodeStream;
        if (this.k == null) {
            this.k = ((C0086Ac6) this.i).a(C56261zua.K0);
        }
        C53372y1d c53372y1d = ((C41105q1d) ((HYc) this.e).f).p;
        InputStream inputStream = null;
        if (c53372y1d != null) {
            context = c53372y1d.a.getContext();
        } else {
            context = null;
        }
        if (context == null) {
            return null;
        }
        GVg gVg = this.k;
        MZ9 mz9 = this.j.a;
        mz9.getClass();
        try {
            inputStream = context.getResources().openRawResource(i);
            C36637n71 a = C36637n71.a(mz9.a(BitmapFactory.decodeStream(inputStream), decodeStream.getWidth(), decodeStream.getHeight(), Imgproc.CV_CANNY_L2_GRADIENT, false, gVg, "ImageBitmapFetcher"));
            AbstractC9941Pra.a(inputStream);
            this.c.v(str, a);
            return a;
        } catch (Throwable th) {
            AbstractC9941Pra.a(inputStream);
            throw th;
        }
    }
}
