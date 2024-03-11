package defpackage;

import android.os.AsyncTask;

/* renamed from: wJ  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class AsyncTaskC50742wJ extends AsyncTask {
    public final Runnable a;
    public InterfaceC18555bM1 b;

    public AsyncTaskC50742wJ(Runnable runnable) {
        this.a = runnable;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Void[] voidArr = (Void[]) objArr;
        this.a.run();
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Void r2 = (Void) obj;
        InterfaceC18555bM1 interfaceC18555bM1 = this.b;
        if (interfaceC18555bM1 != null) {
            interfaceC18555bM1.s(null);
        }
    }
}
