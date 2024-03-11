package com.oplus.pantanal.seedling.file;

import android.content.Context;
import android.net.Uri;
import com.oplus.pantanal.seedling.util.Logger;
import java.io.File;

/* loaded from: classes2.dex */
public final class FileShareHelper implements IFileShare {
    private static final String DEFAULT_SHARE_FILE = "share_images";
    private static final String FILE_SHARE_PROVIDER = ".FileShareProvider";
    private static final String TAG = "FileShareHelper";
    public static final FileShareHelper INSTANCE = new FileShareHelper();
    public static final String PACKAGE_SYSTEMUI = "com.android.systemui";
    private static final String PACKAGE_ASSISTANTSCREEN = "com.coloros.assistantscreen";
    private static final String PACKAGE_LAUNCHER = "com.android.launcher";
    private static final String PACKAGE_UMS = "com.oplus.pantanal.ums";
    private static final String PACKAGE_SECONDARY_HOME = "com.oplus.secondaryhome";
    private static final String PACKAGE_OPPO_CAR = "com.oplus.ocar";
    private static final String PACKAGE_AOD = "com.oplus.aod";
    private static final String[] PACKAGES_ARRAY = {PACKAGE_SYSTEMUI, PACKAGE_ASSISTANTSCREEN, PACKAGE_LAUNCHER, PACKAGE_UMS, PACKAGE_SECONDARY_HOME, PACKAGE_OPPO_CAR, PACKAGE_AOD};
    private static final String[] MULTI_USER_ENTRANCE_ARRAY = {PACKAGE_SYSTEMUI};

    private FileShareHelper() {
    }

    private final File createDefaultFile(Context context) {
        File file = new File(getDefaultSharePath(context));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    private final String getDefaultFilePath(String str, Context context) {
        return createDefaultFile(context).getAbsolutePath() + ((Object) File.separator) + str;
    }

    private final String getDefaultSharePath(Context context) {
        return context.getFilesDir().toString() + ((Object) File.separator) + DEFAULT_SHARE_FILE;
    }

    private final Uri permissionUri(String str, Context context, String str2) {
        File file = new File(str);
        if (!file.exists()) {
            Logger logger = Logger.INSTANCE;
            logger.i(TAG, "permissionUri The shared file is not exist!, shareFile:" + ((Object) file.getPath()));
            return Uri.EMPTY;
        }
        Uri a = a.a(context, str2, file);
        Logger logger2 = Logger.INSTANCE;
        logger2.i(TAG, "permissionUri after grant permission, uri= " + a);
        return a;
    }

    @Override // com.oplus.pantanal.seedling.file.IFileShare
    public void deleteDefaultShareFile(String str, Context context) {
        File file = new File(getDefaultFilePath(str, context));
        if (file.exists()) {
            file.delete();
        }
    }

    @Override // com.oplus.pantanal.seedling.file.IFileShare
    public Uri getDefaultFileUri(String str, Context context) {
        return getShareFileUri(getDefaultFilePath(str, context), context);
    }

    @Override // com.oplus.pantanal.seedling.file.IFileShare
    public File getDefaultShareFileByName(String str, Context context) {
        return new File(getDefaultFilePath(str, context));
    }

    @Override // com.oplus.pantanal.seedling.file.IFileShare
    public File getDefaultShareFileDir(Context context) {
        return createDefaultFile(context);
    }

    public final String[] getMULTI_USER_ENTRANCE_ARRAY$seedling_support_liteRelease() {
        return MULTI_USER_ENTRANCE_ARRAY;
    }

    public final String[] getPACKAGES_ARRAY$seedling_support_liteRelease() {
        return PACKAGES_ARRAY;
    }

    @Override // com.oplus.pantanal.seedling.file.IFileShare
    public Uri getShareFileUri(String str, Context context) {
        String packageName = context.getPackageName();
        return permissionUri(str, context, packageName + ((Object) FILE_SHARE_PROVIDER));
    }

    @Override // com.oplus.pantanal.seedling.file.IFileShare
    public Uri getShareFileUriByAuthority(String str, Context context, String str2) {
        return permissionUri(str, context, str2);
    }
}
