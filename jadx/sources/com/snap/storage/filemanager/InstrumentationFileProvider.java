package com.snap.storage.filemanager;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.StrictMode;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class InstrumentationFileProvider extends ContentProvider {
    private static final String ATTR_NAME = "name";
    private static final String ATTR_PATH = "path";
    private static final String META_DATA_FILE_PROVIDER_PATHS = "android.support.FILE_PROVIDER_PATHS";
    private static final String TAG_CACHE_PATH = "cache-path";
    private static final String TAG_EXTERNAL = "external-path";
    private static final String TAG_EXTERNAL_CACHE = "external-cache-path";
    private static final String TAG_EXTERNAL_FILES = "external-files-path";
    private static final String TAG_EXTERNAL_MEDIA = "external-media-path";
    private static final String TAG_FILES_PATH = "files-path";
    private static final String TAG_ROOT_PATH = "root-path";
    private InterfaceC49513vVa mStrategy;
    public static final C47979uVa Companion = new Object();
    private static final String[] COLUMNS = {"_display_name", "_size"};
    private static final File DEVICE_ROOT = new File("/");
    private static final HashMap<String, InterfaceC49513vVa> sCache = new HashMap<>();

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        Object obj;
        super.attachInfo(context, providerInfo);
        boolean z = providerInfo.grantUriPermissions;
        if (z) {
            if (z) {
                C47979uVa c47979uVa = Companion;
                String str = providerInfo.authority;
                c47979uVa.getClass();
                synchronized (sCache) {
                    obj = sCache.get(str);
                    if (obj == null) {
                        try {
                            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                            try {
                                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().build());
                                C51045wVa a = C47979uVa.a(context, str);
                                sCache.put(str, a);
                                obj = a;
                            } finally {
                                StrictMode.setThreadPolicy(threadPolicy);
                            }
                        } catch (IOException e) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                        } catch (XmlPullParserException e2) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                        }
                    }
                }
                this.mStrategy = (InterfaceC49513vVa) obj;
                return;
            }
            throw new SecurityException("Provider must grant uri permissions");
        }
        throw new SecurityException("Provider must grant uri permissions");
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        InterfaceC49513vVa interfaceC49513vVa = this.mStrategy;
        if (interfaceC49513vVa != null) {
            return ((C51045wVa) interfaceC49513vVa).a(uri).delete() ? 1 : 0;
        }
        K1c.f1("mStrategy");
        throw null;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        InterfaceC49513vVa interfaceC49513vVa = this.mStrategy;
        if (interfaceC49513vVa == null) {
            K1c.f1("mStrategy");
            throw null;
        }
        File a = ((C51045wVa) interfaceC49513vVa).a(uri);
        int R1 = DYk.R1(a.getName(), '.');
        if (R1 >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(a.getName().substring(R1 + 1));
            return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
        }
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        if (r4.equals("wt") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
        if (r4.equals("w") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
        r4 = 738197504;
     */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.os.ParcelFileDescriptor openFile(android.net.Uri r3, java.lang.String r4) throws java.io.FileNotFoundException {
        /*
            r2 = this;
            vVa r0 = r2.mStrategy
            if (r0 == 0) goto L7c
            wVa r0 = (defpackage.C51045wVa) r0
            java.io.File r3 = r0.a(r3)
            uVa r0 = com.snap.storage.filemanager.InstrumentationFileProvider.Companion
            r0.getClass()
            int r0 = r4.hashCode()
            r1 = 114(0x72, float:1.6E-43)
            if (r0 == r1) goto L61
            r1 = 119(0x77, float:1.67E-43)
            if (r0 == r1) goto L56
            r1 = 3653(0xe45, float:5.119E-42)
            if (r0 == r1) goto L4b
            r1 = 3786(0xeca, float:5.305E-42)
            if (r0 == r1) goto L40
            r1 = 3805(0xedd, float:5.332E-42)
            if (r0 == r1) goto L37
            r1 = 113359(0x1bacf, float:1.5885E-40)
            if (r0 != r1) goto L70
            java.lang.String r0 = "rwt"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L70
            r4 = 1006632960(0x3c000000, float:0.0078125)
            goto L6b
        L37:
            java.lang.String r0 = "wt"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L70
            goto L5e
        L40:
            java.lang.String r0 = "wa"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L70
            r4 = 704643072(0x2a000000, float:1.1368684E-13)
            goto L6b
        L4b:
            java.lang.String r0 = "rw"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L70
            r4 = 939524096(0x38000000, float:3.0517578E-5)
            goto L6b
        L56:
            java.lang.String r0 = "w"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L70
        L5e:
            r4 = 738197504(0x2c000000, float:1.8189894E-12)
            goto L6b
        L61:
            java.lang.String r0 = "r"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L70
            r4 = 268435456(0x10000000, float:2.5243549E-29)
        L6b:
            android.os.ParcelFileDescriptor r3 = android.os.ParcelFileDescriptor.open(r3, r4)
            return r3
        L70:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Invalid mode: "
            java.lang.String r4 = r0.concat(r4)
            r3.<init>(r4)
            throw r3
        L7c:
            java.lang.String r3 = "mStrategy"
            defpackage.K1c.f1(r3)
            r3 = 0
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.storage.filemanager.InstrumentationFileProvider.openFile(android.net.Uri, java.lang.String):android.os.ParcelFileDescriptor");
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        if (strArr == null) {
            strArr = COLUMNS;
        }
        InterfaceC49513vVa interfaceC49513vVa = this.mStrategy;
        if (interfaceC49513vVa != null) {
            File a = ((C51045wVa) interfaceC49513vVa).a(uri);
            String[] strArr3 = new String[strArr.length];
            Object[] objArr = new Object[strArr.length];
            int i2 = 0;
            for (String str3 : strArr) {
                if (K1c.m("_display_name", str3)) {
                    strArr3[i2] = "_display_name";
                    i = i2 + 1;
                    objArr[i2] = a.getName();
                } else if (K1c.m("_size", str3)) {
                    strArr3[i2] = "_size";
                    i = i2 + 1;
                    objArr[i2] = Long.valueOf(a.length());
                }
                i2 = i;
            }
            C47979uVa c47979uVa = Companion;
            c47979uVa.getClass();
            String[] strArr4 = new String[i2];
            System.arraycopy(strArr3, 0, strArr4, 0, i2);
            c47979uVa.getClass();
            Object[] objArr2 = new Object[i2];
            System.arraycopy(objArr, 0, objArr2, 0, i2);
            MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
            matrixCursor.addRow(objArr2);
            return matrixCursor;
        }
        K1c.f1("mStrategy");
        throw null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
