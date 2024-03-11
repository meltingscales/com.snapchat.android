package dagger.android;

import android.app.Service;

/* loaded from: classes8.dex */
public abstract class DaggerService extends Service {
    @Override // android.app.Service
    public final void onCreate() {
        T73.U(this);
        super.onCreate();
    }
}
