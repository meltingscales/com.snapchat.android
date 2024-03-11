package defpackage;

import android.media.ImageReader;
import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* renamed from: Y19  reason: default package */
/* loaded from: classes3.dex */
public final class Y19 {
    public final ImageReader a;
    public final Handler b;
    public final Function1 c;
    public final int d;

    public Y19(ImageReader imageReader, Handler handler, C33493l42 c33493l42) {
        this.a = imageReader;
        this.b = handler;
        this.c = c33493l42;
        imageReader.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: X19
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader2) {
                Y19 y19 = Y19.this;
                y19.c.invoke(y19);
            }
        }, handler);
        this.d = imageReader.getImageFormat();
    }
}
