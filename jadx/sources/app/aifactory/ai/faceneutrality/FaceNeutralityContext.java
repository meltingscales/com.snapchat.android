package app.aifactory.ai.faceneutrality;

import android.content.Context;
import android.content.pm.PackageManager;

/* loaded from: classes2.dex */
public class FaceNeutralityContext {
    private static final String META_LIBRARY = "faceneutrality:native_library";
    private static final String META_MODEL_PATH_CLASSIFICATION = "faceneutrality:model_path_classification";
    private static final String META_MODEL_PATH_NEUTRALIZATION = "faceneutrality:model_path_neutralization";
    private static final String TAG = "ai.faceneutrality";

    public static String getClassificationModelPath(Context context) {
        return getMeta(context, META_MODEL_PATH_CLASSIFICATION);
    }

    private static String getMeta(Context context, String str) {
        context.getClass();
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

    public static String getNeutralizationModelPath(Context context) {
        return getMeta(context, META_MODEL_PATH_NEUTRALIZATION);
    }
}
