package androidx.browser.browseractions;

import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import androidx.core.content.FileProvider;
import java.util.List;

@Deprecated
/* loaded from: classes2.dex */
public final class BrowserServiceFileProvider extends FileProvider {
    private static final String AUTHORITY_SUFFIX = ".image_provider";
    private static final String CLIP_DATA_LABEL = "image_provider_uris";
    private static final String CONTENT_SCHEME = "content";
    private static final String FILE_EXTENSION = ".png";
    private static final String FILE_SUB_DIR = "image_provider";
    private static final String FILE_SUB_DIR_NAME = "image_provider_images/";
    private static final String LAST_CLEANUP_TIME_KEY = "last_cleanup_time";
    private static final String TAG = "BrowserServiceFP";
    static Object sFileCleanupLock = new Object();

    private static Uri generateUri(Context context, String str) {
        String V = AbstractC0164Afc.V(FILE_SUB_DIR_NAME, str, FILE_EXTENSION);
        Uri.Builder scheme = new Uri.Builder().scheme(CONTENT_SCHEME);
        return scheme.authority(context.getPackageName() + AUTHORITY_SUFFIX).path(V).build();
    }

    public static void grantReadPermission(Intent intent, List<Uri> list, Context context) {
        if (list == null || list.size() == 0) {
            return;
        }
        ContentResolver contentResolver = context.getContentResolver();
        intent.addFlags(1);
        ClipData newUri = ClipData.newUri(contentResolver, CLIP_DATA_LABEL, list.get(0));
        for (int i = 1; i < list.size(); i++) {
            newUri.addItem(new ClipData.Item(list.get(i)));
        }
        intent.setClipData(newUri);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, N5c] */
    public static N5c loadBitmap(ContentResolver contentResolver, Uri uri) {
        ?? obj = new Object();
        AsyncTask.THREAD_POOL_EXECUTOR.execute(new IM1(0, contentResolver, uri, (Object) obj));
        return obj;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [efh, java.lang.Object] */
    public static C23635efh saveBitmap(Context context, Bitmap bitmap, String str, int i) {
        StringBuilder m = XY0.m(str, "_");
        m.append(Integer.toString(i));
        String sb = m.toString();
        Uri generateUri = generateUri(context, sb);
        ?? obj = new Object();
        new b(context, sb, bitmap, generateUri, obj).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[0]);
        return obj;
    }
}
