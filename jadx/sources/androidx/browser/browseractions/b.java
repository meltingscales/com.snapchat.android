package androidx.browser.browseractions;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class b extends AsyncTask {
    public final Context a;
    public final String b;
    public final Bitmap c;
    public final Uri d;
    public final C23635efh e;

    public b(Context context, String str, Bitmap bitmap, Uri uri, C23635efh c23635efh) {
        this.a = context.getApplicationContext();
        this.b = str;
        this.c = bitmap;
        this.d = uri;
        this.e = c23635efh;
    }

    public final void a(File file) {
        FileOutputStream fileOutputStream;
        int i = Build.VERSION.SDK_INT;
        Uri uri = this.d;
        Bitmap bitmap = this.c;
        C23635efh c23635efh = this.e;
        if (i >= 22) {
            D88 d88 = new D88(file);
            try {
                fileOutputStream = d88.z();
                try {
                    bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                    fileOutputStream.close();
                    try {
                        fileOutputStream.getFD().sync();
                    } catch (IOException unused) {
                    }
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused2) {
                    }
                    D88.w((File) d88.c, (File) d88.b);
                    c23635efh.g(uri);
                } catch (IOException e) {
                    e = e;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.getFD().sync();
                        } catch (IOException unused3) {
                        }
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused4) {
                        }
                        if (!((File) d88.c).delete()) {
                            Objects.toString((File) d88.c);
                        }
                    }
                    c23635efh.h(e);
                }
            } catch (IOException e2) {
                e = e2;
                fileOutputStream = null;
            }
        } else {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream2);
                fileOutputStream2.close();
                c23635efh.g(uri);
            } catch (IOException e3) {
                c23635efh.h(e3);
            }
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        String[] strArr = (String[]) objArr;
        File file = new File(this.a.getFilesDir(), "image_provider");
        synchronized (BrowserServiceFileProvider.sFileCleanupLock) {
            try {
                if (!file.exists() && !file.mkdir()) {
                    this.e.h(new IOException("Could not create file directory."));
                } else {
                    File file2 = new File(file, this.b + ".png");
                    if (file2.exists()) {
                        this.e.g(this.d);
                    } else {
                        a(file2);
                    }
                    file2.setLastModified(System.currentTimeMillis());
                }
            } finally {
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Void r3 = (Void) obj;
        new a(this.a).executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
    }
}
