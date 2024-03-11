package org.chromium.base;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public abstract class ContentUriUtils {
    public static final Object a = new Object();

    public static AssetFileDescriptor a(String str) {
        ContentResolver contentResolver = T73.i.getContentResolver();
        Uri parse = Uri.parse(str);
        try {
            if (d(parse)) {
                String[] streamTypes = contentResolver.getStreamTypes(parse, "*/*");
                if (streamTypes != null && streamTypes.length > 0) {
                    AssetFileDescriptor openTypedAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(parse, streamTypes[0], null);
                    if (openTypedAssetFileDescriptor != null && openTypedAssetFileDescriptor.getStartOffset() != 0) {
                        try {
                            openTypedAssetFileDescriptor.close();
                        } catch (IOException unused) {
                        }
                        throw new SecurityException("Cannot open files with non-zero offset type.");
                    }
                    return openTypedAssetFileDescriptor;
                }
            } else {
                ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(parse, "r");
                if (openFileDescriptor != null) {
                    return new AssetFileDescriptor(openFileDescriptor, 0L, -1L);
                }
            }
        } catch (Exception e) {
            AbstractC24074ex8.k("ContentUriUtils", "Cannot open content uri: %s", str, e);
        }
        return null;
    }

    public static String b(Context context, Uri uri) {
        Cursor query;
        String[] streamTypes;
        String extensionFromMimeType;
        if (uri == null) {
            return "";
        }
        ContentResolver contentResolver = context.getContentResolver();
        try {
            query = contentResolver.query(uri, null, null, null, null);
        } catch (NullPointerException unused) {
        }
        if (query != null && query.getCount() >= 1) {
            query.moveToFirst();
            int columnIndex = query.getColumnIndex("_display_name");
            if (columnIndex == -1) {
                query.close();
                return "";
            }
            String string = query.getString(columnIndex);
            if (c(query) && (streamTypes = contentResolver.getStreamTypes(uri, "*/*")) != null && streamTypes.length > 0 && (extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(streamTypes[0])) != null) {
                string = string + "." + extensionFromMimeType;
            }
            query.close();
            return string;
        }
        if (query != null) {
            query.close();
        }
        return "";
    }

    public static boolean c(Cursor cursor) {
        int columnIndex;
        return Build.VERSION.SDK_INT >= 24 && (columnIndex = cursor.getColumnIndex("flags")) > -1 && (cursor.getLong(columnIndex) & 512) != 0;
    }

    @CalledByNative
    public static boolean contentUriExists(String str) {
        AssetFileDescriptor a2 = a(str);
        boolean z = a2 != null;
        if (a2 != null) {
            try {
                a2.close();
            } catch (IOException unused) {
            }
        }
        return z;
    }

    public static boolean d(Uri uri) {
        Cursor query;
        if (uri == null || !DocumentsContract.isDocumentUri(T73.i, uri)) {
            return false;
        }
        try {
            query = T73.i.getContentResolver().query(uri, null, null, null, null);
        } catch (NullPointerException unused) {
        }
        if (query != null && query.getCount() >= 1) {
            query.moveToFirst();
            boolean c = c(query);
            query.close();
            return c;
        }
        if (query != null) {
            query.close();
        }
        return false;
    }

    @CalledByNative
    public static boolean delete(String str) {
        if (T73.i.getContentResolver().delete(Uri.parse(str), null, null) > 0) {
            return true;
        }
        return false;
    }

    @CalledByNative
    public static String getContentUriFromFilePath(String str) {
        try {
            new File(str);
            synchronized (a) {
            }
            return null;
        } catch (IllegalArgumentException e) {
            AbstractC24074ex8.e("ContentUriUtils", "Cannot retrieve content uri from file: %s", str, e);
            return null;
        }
    }

    @CalledByNative
    public static String getMimeType(String str) {
        ContentResolver contentResolver = T73.i.getContentResolver();
        Uri parse = Uri.parse(str);
        if (d(parse)) {
            String[] streamTypes = contentResolver.getStreamTypes(parse, "*/*");
            if (streamTypes != null && streamTypes.length > 0) {
                return streamTypes[0];
            }
            return null;
        }
        return contentResolver.getType(parse);
    }

    @CalledByNative
    public static String maybeGetDisplayName(String str) {
        try {
            String b = b(T73.i, Uri.parse(str));
            if (TextUtils.isEmpty(b)) {
                return null;
            }
            return b;
        } catch (Exception e) {
            AbstractC24074ex8.k("ContentUriUtils", "Cannot open content uri: %s", str, e);
            return null;
        }
    }

    @CalledByNative
    public static int openContentUriForRead(String str) {
        AssetFileDescriptor a2 = a(str);
        if (a2 != null) {
            return a2.getParcelFileDescriptor().detachFd();
        }
        return -1;
    }
}
