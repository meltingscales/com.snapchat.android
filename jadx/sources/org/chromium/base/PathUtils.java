package org.chromium.base;

import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Environment;
import android.os.StrictMode;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public abstract class PathUtils {
    static {
        new AtomicBoolean();
    }

    public static String[] a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (file != null && !TextUtils.isEmpty(file.getAbsolutePath())) {
                arrayList.add(file.getAbsolutePath());
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    @CalledByNative
    public static String[] getAllPrivateDownloadsDirectories() {
        List arrayList = new ArrayList();
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        try {
            File[] externalFilesDirs = T73.i.getExternalFilesDirs(Environment.DIRECTORY_DOWNLOADS);
            if (externalFilesDirs != null) {
                arrayList = Arrays.asList(externalFilesDirs);
            }
            if (allowThreadDiskWrites != null) {
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
            }
            return a(arrayList);
        } catch (Throwable th) {
            if (allowThreadDiskWrites != null) {
                try {
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @CalledByNative
    public static String getCacheDirectory() {
        throw null;
    }

    @CalledByNative
    public static String getDataDirectory() {
        throw null;
    }

    @CalledByNative
    public static String getDownloadsDirectory() {
        String str;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                String[] allPrivateDownloadsDirectories = getAllPrivateDownloadsDirectories();
                if (allPrivateDownloadsDirectories.length == 0) {
                    str = "";
                } else {
                    str = allPrivateDownloadsDirectories[0];
                }
                if (allowThreadDiskReads != null) {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
                return str;
            }
            String path = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath();
            if (allowThreadDiskReads != null) {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
            return path;
        } catch (Throwable th) {
            if (allowThreadDiskReads != null) {
                try {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @CalledByNative
    public static String[] getExternalDownloadVolumesNames() {
        Set<String> externalVolumeNames;
        Object systemService;
        StorageVolume storageVolume;
        File directory;
        ArrayList arrayList = new ArrayList();
        externalVolumeNames = MediaStore.getExternalVolumeNames(T73.i);
        for (String str : externalVolumeNames) {
            if (!TextUtils.isEmpty(str) && !str.contains("external_primary")) {
                systemService = T73.i.getSystemService(StorageManager.class);
                storageVolume = ((StorageManager) systemService).getStorageVolume(MediaStore.Files.getContentUri(str));
                directory = storageVolume.getDirectory();
                File file = new File(directory, Environment.DIRECTORY_DOWNLOADS);
                if (!file.isDirectory()) {
                    AbstractC24074ex8.k("PathUtils", "Download dir missing: %s, parent dir:%s, isDirectory:%s", file.getAbsolutePath(), directory.getAbsolutePath(), Boolean.valueOf(directory.isDirectory()));
                }
                arrayList.add(file);
            }
        }
        return a(arrayList);
    }

    @CalledByNative
    public static String getExternalStorageDirectory() {
        return Environment.getExternalStorageDirectory().getAbsolutePath();
    }

    @CalledByNative
    private static String getNativeLibraryDirectory() {
        ApplicationInfo applicationInfo = T73.i.getApplicationInfo();
        int i = applicationInfo.flags;
        if ((i & 128) == 0 && (i & 1) != 0) {
            return "/system/lib/";
        }
        return applicationInfo.nativeLibraryDir;
    }

    @CalledByNative
    public static String getThumbnailCacheDirectory() {
        throw null;
    }
}
