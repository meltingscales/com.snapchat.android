package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* renamed from: CT  reason: default package */
/* loaded from: classes3.dex */
public final class CT {
    public static final CT a = new CT();

    private CT() {
    }

    public final List<C12159Teh> a(CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        List extensionSupportedSizes;
        extensionSupportedSizes = cameraExtensionCharacteristics.getExtensionSupportedSizes(4, 256);
        List<Size> list = extensionSupportedSizes;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (Size size : list) {
            arrayList.add(new C12159Teh(size.getWidth(), size.getHeight()));
        }
        return arrayList;
    }

    public final List<C12159Teh> b(CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        List extensionSupportedSizes;
        extensionSupportedSizes = cameraExtensionCharacteristics.getExtensionSupportedSizes(4, SurfaceTexture.class);
        List<Size> list = extensionSupportedSizes;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (Size size : list) {
            arrayList.add(new C12159Teh(size.getWidth(), size.getHeight()));
        }
        return arrayList;
    }

    public final boolean c(CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        List supportedExtensions;
        supportedExtensions = cameraExtensionCharacteristics.getSupportedExtensions();
        return supportedExtensions.contains(4);
    }

    public final int d(EnumC39625p3i enumC39625p3i) {
        int ordinal = enumC39625p3i.ordinal();
        if (ordinal == 1) {
            return 3;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return 2;
            }
            throw new IllegalStateException("Can't map " + this + " to an extension type");
        }
        return 4;
    }
}
