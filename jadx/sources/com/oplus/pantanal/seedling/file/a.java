package com.oplus.pantanal.seedling.file;

import android.content.Context;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.oplus.pantanal.seedling.util.Logger;
import java.io.File;

/* loaded from: classes2.dex */
public final class a {
    public static final a a = new a();

    private a() {
    }

    public static final Uri a(Context context, String str, File file) {
        Uri uriForFile = FileProvider.getUriForFile(context, str, file);
        String[] pACKAGES_ARRAY$seedling_support_liteRelease = FileShareHelper.INSTANCE.getPACKAGES_ARRAY$seedling_support_liteRelease();
        int length = pACKAGES_ARRAY$seedling_support_liteRelease.length;
        int i = 0;
        while (i < length) {
            String str2 = pACKAGES_ARRAY$seedling_support_liteRelease[i];
            i++;
            a(context, uriForFile, str2);
        }
        String[] mULTI_USER_ENTRANCE_ARRAY$seedling_support_liteRelease = FileShareHelper.INSTANCE.getMULTI_USER_ENTRANCE_ARRAY$seedling_support_liteRelease();
        int length2 = mULTI_USER_ENTRANCE_ARRAY$seedling_support_liteRelease.length;
        int i2 = 0;
        while (i2 < length2) {
            String str3 = mULTI_USER_ENTRANCE_ARRAY$seedling_support_liteRelease[i2];
            i2++;
            a(context, uriForFile, 0, str3);
        }
        Logger logger = Logger.INSTANCE;
        logger.i("UriPermissionUtils", "genUri, uri=" + uriForFile + ", authority=" + str + ", file=" + file);
        return uriForFile;
    }

    public static final void a(Context context, Uri uri, String str) {
        context.grantUriPermission(str, uri, 193);
    }

    private static final boolean a(Context context, Uri uri, int i, String str) {
        Boolean c20663cjh;
        Logger logger = Logger.INSTANCE;
        logger.i("UriPermissionUtils", "grantUriPermissionToUser userId:" + i + ", targetPackage:" + str + ", uri:" + uri);
        try {
            Class<?> cls = Class.forName("android.app.OplusActivityManager");
            Object newInstance = cls.newInstance();
            Class<?> cls2 = Integer.TYPE;
            cls.getDeclaredMethod("grantUriPermissionToUser", Context.class, String.class, Uri.class, cls2, cls2).invoke(newInstance, context, str, uri, 193, Integer.valueOf(i));
            logger.i("UriPermissionUtils", "grantUriPermissionToUser success......");
            c20663cjh = Boolean.TRUE;
        } catch (Throwable th) {
            c20663cjh = new C20663cjh(th);
        }
        Throwable a2 = C37587njh.a(c20663cjh);
        if (a2 != null) {
            Logger logger2 = Logger.INSTANCE;
            logger2.e("UriPermissionUtils", "grantUriPermissionToUser error, errorMsg:" + ((Object) a2.getMessage()) + " cause:" + a2.getCause());
        }
        Boolean bool = Boolean.FALSE;
        if (c20663cjh instanceof C20663cjh) {
            c20663cjh = bool;
        }
        return ((Boolean) c20663cjh).booleanValue();
    }
}
