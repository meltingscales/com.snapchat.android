package defpackage;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.os.Environment;
import android.text.TextUtils;
import com.snap.storage.filemanager.InstrumentationFileProvider;
import java.io.File;
import java.io.IOException;

/* renamed from: uVa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47979uVa {
    public static C51045wVa a(Context context, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        C51045wVa c51045wVa = new C51045wVa();
        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (resolveContentProvider != null) {
            XmlResourceParser loadXmlMetaData = resolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
            if (loadXmlMetaData == null) {
                throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
            }
            while (true) {
                int next = loadXmlMetaData.next();
                if (next != 1) {
                    if (next == 2) {
                        String name = loadXmlMetaData.getName();
                        File file = null;
                        String attributeValue = loadXmlMetaData.getAttributeValue(null, "name");
                        String attributeValue2 = loadXmlMetaData.getAttributeValue(null, "path");
                        if (K1c.m("root-path", name)) {
                            file = InstrumentationFileProvider.DEVICE_ROOT;
                        } else if (K1c.m("files-path", name)) {
                            file = context.getFilesDir();
                        } else if (K1c.m("cache-path", name)) {
                            file = context.getCacheDir();
                        } else if (K1c.m("external-path", name)) {
                            file = Environment.getExternalStorageDirectory();
                        } else if (K1c.m("external-files-path", name)) {
                            File[] externalFilesDirs = context.getExternalFilesDirs(null);
                            if (externalFilesDirs.length == 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (true ^ z3) {
                                file = externalFilesDirs[0];
                            }
                        } else if (K1c.m("external-cache-path", name)) {
                            File[] externalCacheDirs = context.getExternalCacheDirs();
                            if (externalCacheDirs.length == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (true ^ z2) {
                                file = externalCacheDirs[0];
                            }
                        } else if (K1c.m("external-media-path", name)) {
                            File[] externalMediaDirs = context.getExternalMediaDirs();
                            if (externalMediaDirs.length == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (true ^ z) {
                                file = externalMediaDirs[0];
                            }
                        }
                        if (file != null) {
                            File file2 = new File(file, new String[]{attributeValue2}[0]);
                            if (!TextUtils.isEmpty(attributeValue)) {
                                try {
                                    c51045wVa.a.put(attributeValue, file2.getCanonicalFile());
                                } catch (IOException e) {
                                    throw new IllegalArgumentException(AbstractC38597oO2.q("Failed to resolve canonical path for ", file2), e);
                                }
                            } else {
                                throw new IllegalArgumentException("Name must not be empty");
                            }
                        } else {
                            continue;
                        }
                    }
                } else {
                    return c51045wVa;
                }
            }
        } else {
            throw new IllegalArgumentException("Couldn't find meta-data for provider with authority ".concat(str));
        }
    }
}
