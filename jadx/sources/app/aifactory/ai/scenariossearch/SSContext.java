package app.aifactory.ai.scenariossearch;

import android.content.Context;
import android.content.pm.PackageManager;

/* loaded from: classes2.dex */
public class SSContext {
    private static final String META_LIB = "scenariossearch:native_library";
    private static final String TAG = "ai.scenariossearch";

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
        return getMeta(context, META_LIB);
    }
}
