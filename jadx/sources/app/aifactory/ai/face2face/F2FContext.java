package app.aifactory.ai.face2face;

import android.content.Context;
import android.content.pm.PackageManager;

/* loaded from: classes2.dex */
public class F2FContext {
    private static final String META_F2F_LIBRARY = "face2face:native_library";
    private static final String TAG = "ai.face2face";

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
        return getMeta(context, META_F2F_LIBRARY);
    }
}
