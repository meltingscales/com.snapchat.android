package app.aifactory.ai.face2face;

import android.content.Context;
import com.snap.nloader.android.NLOader;

/* loaded from: classes2.dex */
public class F2FLibraryLoader {
    public static void loadNativeLibrary(Context context) {
        String nativeLibraryName = F2FContext.getNativeLibraryName(context);
        if (nativeLibraryName == null) {
            try {
                NLOader.initializeNativeComponent("face2face_android");
                return;
            } catch (UnsatisfiedLinkError unused) {
                nativeLibraryName = "aifactory_native_sdk";
            }
        }
        NLOader.initializeNativeComponent(nativeLibraryName);
    }
}
