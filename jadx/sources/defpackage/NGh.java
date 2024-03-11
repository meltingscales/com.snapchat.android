package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: NGh  reason: default package */
/* loaded from: classes5.dex */
public abstract class NGh extends FrameLayout implements TextureView.SurfaceTextureListener {
    public static final /* synthetic */ int i = 0;
    public TextureView a;
    public C10894Reh b;
    public int c;
    public InterfaceC9015Ofd d;
    public Surface e;
    public Boolean f;
    public int g;
    public C41423qE6 h;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
        if (r6 > r7) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0046, code lost:
        r3.r((int) (r0 * r6));
        r1 = r1 * r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
        r3.r((int) (r0 * r7));
        r1 = r1 * r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
        if (r7 < r6) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(int r6, int r7) {
        /*
            r5 = this;
            if (r6 == 0) goto Lbb
            if (r7 == 0) goto Lbb
            android.view.TextureView r0 = r5.a
            if (r0 != 0) goto La
            goto Lbb
        La:
            int r0 = r5.c
            r1 = 7
            r2 = 3
            if (r0 != r1) goto L11
            r0 = 3
        L11:
            Ofd r1 = r5.d
            Reh r1 = r1.E()
            int r0 = defpackage.AbstractC0164Afc.W(r0)
            Reh r3 = r5.b
            if (r0 == 0) goto La3
            r4 = 1
            if (r0 == r4) goto L8a
            r4 = 2
            if (r0 == r4) goto L6d
            if (r0 == r2) goto L69
            r2 = 4
            if (r0 == r2) goto L5d
            r2 = 5
            if (r0 == r2) goto L2f
            goto La9
        L2f:
            int r0 = r1.f()
            int r1 = r1.c()
            if (r0 == 0) goto L5c
            if (r1 != 0) goto L3c
            goto L5c
        L3c:
            float r6 = (float) r6
            float r0 = (float) r0
            float r6 = r6 / r0
            float r7 = (float) r7
            float r1 = (float) r1
            float r7 = r7 / r1
            int r2 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r2 <= 0) goto L53
        L46:
            float r0 = r0 * r6
            int r7 = (int) r0
            r3.r(r7)
            float r1 = r1 * r6
        L4e:
            int r6 = (int) r1
        L4f:
            r3.q(r6)
            goto La9
        L53:
            float r0 = r0 * r7
            int r6 = (int) r0
            r3.r(r6)
            float r1 = r1 * r7
            goto L4e
        L5c:
            return
        L5d:
            int r0 = java.lang.Math.min(r6, r7)
            r3.r(r0)
            int r6 = java.lang.Math.max(r6, r7)
            goto L4f
        L69:
            r3.r(r6)
            goto L4f
        L6d:
            int r7 = r1.f()
            int r0 = r1.c()
            if (r7 == 0) goto L89
            if (r0 != 0) goto L7a
            goto L89
        L7a:
            r3.r(r6)
            float r6 = (float) r0
            float r7 = (float) r7
            float r6 = r6 / r7
            int r7 = r3.f()
            float r7 = (float) r7
            float r7 = r7 * r6
            int r6 = (int) r7
            goto L4f
        L89:
            return
        L8a:
            int r0 = r1.f()
            int r1 = r1.c()
            if (r0 == 0) goto La2
            if (r1 != 0) goto L97
            goto La2
        L97:
            float r6 = (float) r6
            float r0 = (float) r0
            float r6 = r6 / r0
            float r7 = (float) r7
            float r1 = (float) r1
            float r7 = r7 / r1
            int r2 = (r7 > r6 ? 1 : (r7 == r6 ? 0 : -1))
            if (r2 >= 0) goto L46
            goto L53
        La2:
            return
        La3:
            r3.r(r6)
            r3.q(r7)
        La9:
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            int r7 = r3.f()
            int r0 = r3.c()
            r6.<init>(r7, r0)
            android.view.TextureView r7 = r5.a
            r7.setLayoutParams(r6)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NGh.b(int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int i6;
        TextureView textureView = this.a;
        if (textureView == null) {
            return;
        }
        int i7 = i5 - i3;
        int i8 = i4 - i2;
        int measuredHeight = textureView.getMeasuredHeight();
        int measuredWidth = this.a.getMeasuredWidth();
        int i9 = (i8 - measuredWidth) / 2;
        int i10 = this.g;
        if (i10 != 17) {
            if (i10 != 80) {
                i6 = 0;
            } else {
                i6 = i7 - measuredHeight;
            }
        } else {
            i6 = (i7 - measuredHeight) / 2;
        }
        this.a.layout(i9, i6, measuredWidth + i9, measuredHeight + i6);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i2, int i3) {
        int defaultSize = View.getDefaultSize(0, i2);
        int defaultSize2 = View.getDefaultSize(0, i3);
        if (this.a != null) {
            b(defaultSize, defaultSize2);
        }
        super.onMeasure(i2, i3);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i2, int i3) {
        Surface surface = new Surface(surfaceTexture);
        this.e = surface;
        this.d.o(surface);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        Boolean bool = this.f;
        boolean booleanValue = bool.booleanValue();
        InterfaceC9015Ofd interfaceC9015Ofd = this.d;
        if (booleanValue) {
            interfaceC9015Ofd.o(null);
        }
        interfaceC9015Ofd.D(false);
        interfaceC9015Ofd.s(this.h);
        interfaceC9015Ofd.release();
        TextureView textureView = this.a;
        if (textureView != null) {
            textureView.setVisibility(8);
            this.a = null;
        }
        Surface surface = this.e;
        if (surface != null) {
            surface.release();
            this.e = null;
        }
        return bool.booleanValue();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i2, int i3) {
    }
}
