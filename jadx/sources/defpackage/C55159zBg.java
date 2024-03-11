package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: zBg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55159zBg implements InterfaceC46488tX5 {
    public static final String[] k = {"_data"};
    public final Context a;
    public final InterfaceC29523iVd b;
    public final InterfaceC29523iVd c;
    public final Uri d;
    public final int e;
    public final int f;
    public final H4f g;
    public final Class h;
    public volatile boolean i;
    public volatile InterfaceC46488tX5 j;

    public C55159zBg(Context context, InterfaceC29523iVd interfaceC29523iVd, InterfaceC29523iVd interfaceC29523iVd2, Uri uri, int i, int i2, H4f h4f, Class cls) {
        this.a = context.getApplicationContext();
        this.b = interfaceC29523iVd;
        this.c = interfaceC29523iVd2;
        this.d = uri;
        this.e = i;
        this.f = i2;
        this.g = h4f;
        this.h = cls;
    }

    public final InterfaceC46488tX5 a() {
        boolean isExternalStorageLegacy;
        int checkSelfPermission;
        C27991hVd a;
        isExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        H4f h4f = this.g;
        int i = this.f;
        int i2 = this.e;
        Context context = this.a;
        if (!isExternalStorageLegacy) {
            checkSelfPermission = context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION");
            Uri uri = this.d;
            if (checkSelfPermission == 0) {
                uri = MediaStore.setRequireOriginal(uri);
            }
            a = this.c.a(uri, i2, i, h4f);
        } else {
            Uri uri2 = this.d;
            try {
                Cursor query = context.getContentResolver().query(uri2, k, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            String string = query.getString(query.getColumnIndexOrThrow("_data"));
                            if (!TextUtils.isEmpty(string)) {
                                File file = new File(string);
                                query.close();
                                a = this.b.a(file, i2, i, h4f);
                            } else {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri2);
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri2);
            } catch (Throwable th2) {
                th = th2;
            }
        }
        if (a == null) {
            return null;
        }
        return a.c;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void b() {
        InterfaceC46488tX5 interfaceC46488tX5 = this.j;
        if (interfaceC46488tX5 != null) {
            interfaceC46488tX5.b();
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final Class c() {
        return this.h;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void cancel() {
        this.i = true;
        InterfaceC46488tX5 interfaceC46488tX5 = this.j;
        if (interfaceC46488tX5 != null) {
            interfaceC46488tX5.cancel();
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void d(J7g j7g, InterfaceC44956sX5 interfaceC44956sX5) {
        try {
            InterfaceC46488tX5 a = a();
            if (a == null) {
                interfaceC44956sX5.a(new IllegalArgumentException("Failed to build fetcher for: " + this.d));
                return;
            }
            this.j = a;
            if (this.i) {
                cancel();
            } else {
                a.d(j7g, interfaceC44956sX5);
            }
        } catch (FileNotFoundException e) {
            interfaceC44956sX5.a(e);
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final EnumC46512tY5 e() {
        return EnumC46512tY5.a;
    }
}
