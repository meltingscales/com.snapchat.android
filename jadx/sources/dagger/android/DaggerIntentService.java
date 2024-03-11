package dagger.android;

import android.app.IntentService;

/* loaded from: classes8.dex */
public abstract class DaggerIntentService extends IntentService {
    @Override // android.app.IntentService, android.app.Service
    public final void onCreate() {
        T73.U(this);
        super.onCreate();
    }
}
