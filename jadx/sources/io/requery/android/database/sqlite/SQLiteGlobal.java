package io.requery.android.database.sqlite;

import android.os.StatFs;
import com.google.ar.core.ImageMetadata;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public final class SQLiteGlobal {
    private static int sDefaultPageSize;
    private static final Object sLock = new Object();

    public static String getDefaultJournalMode() {
        return "TRUNCATE";
    }

    public static int getDefaultPageSize() {
        synchronized (sLock) {
            try {
                if (sDefaultPageSize == 0) {
                    sDefaultPageSize = new StatFs("/data").getBlockSize();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Imgproc.INTER_TAB_SIZE2;
    }

    public static String getDefaultSyncMode() {
        return "FULL";
    }

    public static int getJournalSizeLimit() {
        return ImageMetadata.LENS_APERTURE;
    }

    public static int getWALAutoCheckpoint() {
        return NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
    }

    public static int getWALConnectionPoolSize() {
        return 10;
    }

    public static String getWALSyncMode() {
        return "normal";
    }

    private static native int nativeReleaseMemory();

    public static int releaseMemory() {
        return nativeReleaseMemory();
    }
}
