package defpackage;

import com.snapcv.fastdnn.Backend;
import com.snapcv.fastdnn.DynamicLibraryLoader;
import java.io.File;

/* renamed from: nr8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37778nr8 implements InterfaceC34746lsl {
    public volatile AbstractC42716r4f a = B0.a;
    public final C1338Cbl b = new C1338Cbl(C5746Jb0.Z);

    @Override // defpackage.InterfaceC34746lsl
    public final boolean a(File file, int i) {
        boolean booleanValue;
        AbstractC47840uPf.d();
        synchronized (SVg.a(C37778nr8.class)) {
            try {
                String parent = file.getParent();
                int W = AbstractC0164Afc.W(i);
                boolean z = true;
                if (W != 0) {
                    if (W != 1) {
                        throw new RuntimeException();
                    }
                    throw new IllegalStateException("Optional.get() cannot be called on an absent value");
                }
                if (!this.a.d() && parent != null) {
                    if (!((DynamicLibraryLoader) this.b.getValue()).setLibraryDirectory(parent.concat("/"), Backend.TFLITE_CPU) || !((DynamicLibraryLoader) this.b.getValue()).setLibraryDirectory(parent.concat("/"), Backend.TFLITE_XNNPACK) || !((DynamicLibraryLoader) this.b.getValue()).setLibraryDirectory(parent.concat("/"), Backend.TFLITE_GPU)) {
                        z = false;
                    }
                    this.a = new KUf(Boolean.valueOf(z));
                }
                booleanValue = ((Boolean) this.a.c()).booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    @Override // defpackage.InterfaceC34746lsl
    public final AbstractC42716r4f b(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                return B0.a;
            }
            throw new RuntimeException();
        }
        return this.a;
    }
}
