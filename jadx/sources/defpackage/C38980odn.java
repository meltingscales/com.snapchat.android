package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.media.Image;
import android.media.ImageReader;
import android.media.ImageWriter;
import android.os.Handler;
import android.view.Surface;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: odn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38980odn {
    public final InputConfiguration a;
    public final C25491fse b;
    public final ImageReader c;
    public final C3610Fr2 d;
    public final C17428acn e;
    public final InterfaceC39740p88 f;
    public ImageWriter g;
    public final PN1 h;
    public final Z1a i;
    public final Surface j;
    public final RN1 k;
    public final C37445ndn l;

    /* JADX WARN: Type inference failed for: r1v1, types: [fse, java.lang.Object] */
    public C38980odn(C10894Reh c10894Reh, int i, C3610Fr2 c3610Fr2, Handler handler, C17428acn c17428acn, InterfaceC39740p88 interfaceC39740p88) {
        InputConfiguration inputConfiguration = new InputConfiguration(c10894Reh.f(), c10894Reh.c(), 34);
        ?? obj = new Object();
        obj.a = i;
        obj.b = c17428acn;
        obj.c = interfaceC39740p88;
        if (i > 0) {
            obj.d = new LinkedHashMap(obj.a);
            ImageReader newInstance = ImageReader.newInstance(c10894Reh.f(), c10894Reh.c(), 34, i + 1);
            this.a = inputConfiguration;
            this.b = obj;
            this.c = newInstance;
            this.d = c3610Fr2;
            this.e = c17428acn;
            this.f = interfaceC39740p88;
            this.g = null;
            PN1 pn1 = new PN1(1, this);
            this.h = pn1;
            newInstance.setOnImageAvailableListener(new C42005qc2(1, this), handler);
            c3610Fr2.c.put(pn1, handler);
            this.i = new Z1a(6, this);
            this.j = newInstance.getSurface();
            this.k = new RN1(1, this);
            this.l = new C37445ndn(this);
            return;
        }
        throw new IllegalStateException("max buffer size should be larger than 0".toString());
    }

    public final void a() {
        C41244q72 c41244q72 = C41244q72.e;
        c41244q72.a = "ZslCoordinator";
        c41244q72.b = C32839kdn.j;
        ((F54) this.f).a(c41244q72);
        this.d.c.remove(this.h);
        C25491fse c25491fse = this.b;
        for (Map.Entry entry : ((LinkedHashMap) c25491fse.d).entrySet()) {
            Image image = ((C42051qdn) entry.getValue()).a;
            if (image != null) {
                image.close();
            }
        }
        ((LinkedHashMap) c25491fse.d).clear();
        this.c.close();
        ImageWriter imageWriter = this.g;
        if (imageWriter != null) {
            imageWriter.close();
        }
    }
}
