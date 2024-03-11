package defpackage;

import com.snapcv.scan.Scan;
import java.io.File;

/* renamed from: cJe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20027cJe implements InterfaceC34746lsl {
    public volatile AbstractC42716r4f a;
    public volatile AbstractC42716r4f b;

    @Override // defpackage.InterfaceC34746lsl
    public final boolean a(File file, int i) {
        AbstractC47840uPf.d();
        synchronized (SVg.a(C20027cJe.class)) {
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W == 1) {
                    this.b = new KUf(Boolean.TRUE);
                    return ((Boolean) this.b.c()).booleanValue();
                }
                throw new RuntimeException();
            }
            Scan.c(file.getAbsolutePath());
            this.a = new KUf(Boolean.TRUE);
            return ((Boolean) this.a.c()).booleanValue();
        }
    }

    @Override // defpackage.InterfaceC34746lsl
    public final AbstractC42716r4f b(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                return this.b;
            }
            throw new RuntimeException();
        }
        return this.a;
    }
}
