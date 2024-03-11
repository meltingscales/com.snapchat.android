package app.aifactory.ai.facesegmentation;

import android.content.Context;
import android.content.pm.PackageManager;

/* loaded from: classes2.dex */
public class FSContext {
    private static final String META_LIBRARY = "facesegmentation:native_library";
    private static final String META_MODEL_PATH_EYES = "facesegmentation:model_path_eyes";
    private static final String META_MODEL_PATH_MAIN = "facesegmentation:model_path_face";
    private static final String TAG = "ai.facesegmentation";

    public static String getEyesModelPath(Context context) {
        return getMeta(context, META_MODEL_PATH_EYES);
    }

    public static String getMainModelPath(Context context) {
        return getMeta(context, META_MODEL_PATH_MAIN);
    }

    private static String getMeta(Context context, String str) {
        try {
            Object obj = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.get(str);
            if (obj instanceof String) {
                return (String) obj;
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static String getNativeLibraryName(Context context) {
        return getMeta(context, META_LIBRARY);
    }
}
