package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import com.mapbox.mapboxsdk.storage.FileSource;

/* renamed from: QI8  reason: default package */
/* loaded from: classes2.dex */
public final class QI8 extends AsyncTask {
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Context[] contextArr = (Context[]) objArr;
        return new String[]{FileSource.a(contextArr[0]), contextArr[0].getCacheDir().getAbsolutePath()};
    }

    @Override // android.os.AsyncTask
    public final void onCancelled() {
        FileSource.e();
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        String[] strArr = (String[]) obj;
        FileSource.c = strArr[0];
        FileSource.d = strArr[1];
        FileSource.e();
    }
}
