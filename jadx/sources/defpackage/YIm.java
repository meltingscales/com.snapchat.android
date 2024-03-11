package defpackage;

import android.view.Surface;

/* renamed from: YIm  reason: default package */
/* loaded from: classes2.dex */
public abstract class YIm {
    public static void a(Surface surface, float f) {
        int i;
        if (f == 0.0f) {
            i = 0;
        } else {
            i = 1;
        }
        try {
            surface.setFrameRate(f, i);
        } catch (IllegalStateException e) {
            AbstractC24615fIn.a("Failed to call Surface.setFrameRate", e);
        }
    }
}
