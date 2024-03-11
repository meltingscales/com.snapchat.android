package defpackage;

import android.hardware.display.VirtualDisplay;
import android.media.ImageReader;
import android.media.projection.MediaProjection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Z5i  reason: default package */
/* loaded from: classes7.dex */
public final class Z5i extends MediaProjection.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Z5i(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.media.projection.MediaProjection.Callback
    public final void onStop() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C16637a6i c16637a6i = (C16637a6i) obj;
                VirtualDisplay virtualDisplay = c16637a6i.j;
                if (virtualDisplay != null) {
                    virtualDisplay.release();
                }
                ImageReader imageReader = c16637a6i.i;
                if (imageReader != null) {
                    imageReader.setOnImageAvailableListener(null, null);
                }
                ImageReader imageReader2 = c16637a6i.i;
                if (imageReader2 != null) {
                    imageReader2.close();
                }
                MediaProjection mediaProjection = c16637a6i.d;
                if (mediaProjection != null) {
                    mediaProjection.unregisterCallback(this);
                    return;
                }
                return;
            default:
                ArrayList f = AbstractC9586Pd0.f("scr");
                Object[] objArr = new Object[0];
                GD3.o2(f);
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                }
                Arrays.copyOf(objArr, 0);
                A6i a6i = (A6i) obj;
                a6i.b();
                a6i.d.onNext(R5i.a);
                return;
        }
    }
}
