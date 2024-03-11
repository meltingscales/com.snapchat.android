package defpackage;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import android.util.Size;

/* renamed from: SI6  reason: default package */
/* loaded from: classes2.dex */
public final class SI6 implements ImageDecoder.OnHeaderDecodedListener {
    public final C7044Lca a = C7044Lca.b();
    public final int b;
    public final int c;
    public final EnumC47283u36 d;
    public final AbstractC46025tE7 e;
    public final boolean f;
    public final UQf g;

    public SI6(int i, int i2, H4f h4f) {
        boolean z;
        this.b = i;
        this.c = i2;
        this.d = (EnumC47283u36) h4f.c(C49093vE7.f);
        this.e = (AbstractC46025tE7) h4f.c(AbstractC46025tE7.g);
        C36576n4f c36576n4f = C49093vE7.i;
        if (h4f.c(c36576n4f) != null && ((Boolean) h4f.c(c36576n4f)).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        this.f = z;
        this.g = (UQf) h4f.c(C49093vE7.g);
    }

    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, RI6] */
    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        ColorSpace.Named named;
        ColorSpace colorSpace;
        boolean isWideGamut;
        if (this.a.d(this.b, this.c, this.f, false)) {
            RT.p(imageDecoder);
        } else {
            RT.B(imageDecoder);
        }
        if (this.d == EnumC47283u36.b) {
            RT.D(imageDecoder);
        }
        RT.r(imageDecoder, new Object());
        Size l = RT.l(imageInfo);
        int i = this.b;
        if (i == Integer.MIN_VALUE) {
            i = l.getWidth();
        }
        int i2 = this.c;
        if (i2 == Integer.MIN_VALUE) {
            i2 = l.getHeight();
        }
        float b = this.e.b(l.getWidth(), l.getHeight(), i, i2);
        int round = Math.round(l.getWidth() * b);
        int round2 = Math.round(b * l.getHeight());
        if (Log.isLoggable("ImageDecoder", 2)) {
            l.getWidth();
            l.getHeight();
        }
        RT.q(imageDecoder, round, round2);
        UQf uQf = this.g;
        if (uQf != null) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 28) {
                if (uQf == UQf.a && RT.f(imageInfo) != null) {
                    isWideGamut = RT.f(imageInfo).isWideGamut();
                    if (isWideGamut) {
                        named = ColorSpace.Named.DISPLAY_P3;
                        colorSpace = ColorSpace.get(named);
                        RT.s(imageDecoder, colorSpace);
                    }
                }
            } else if (i3 < 26) {
                return;
            }
            named = ColorSpace.Named.SRGB;
            colorSpace = ColorSpace.get(named);
            RT.s(imageDecoder, colorSpace);
        }
    }
}
