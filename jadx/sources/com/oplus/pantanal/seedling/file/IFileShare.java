package com.oplus.pantanal.seedling.file;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* loaded from: classes2.dex */
public interface IFileShare {
    void deleteDefaultShareFile(String str, Context context);

    Uri getDefaultFileUri(String str, Context context);

    File getDefaultShareFileByName(String str, Context context);

    File getDefaultShareFileDir(Context context);

    Uri getShareFileUri(String str, Context context);

    Uri getShareFileUriByAuthority(String str, Context context, String str2);
}
