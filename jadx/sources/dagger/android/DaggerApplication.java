package dagger.android;

import android.app.Application;

/* loaded from: classes8.dex */
public abstract class DaggerApplication extends Application implements InterfaceC10205Qca {
    public abstract AP a();

    @Override // defpackage.InterfaceC10205Qca
    public final AP androidInjector() {
        b();
        throw null;
    }

    public final void b() {
        synchronized (this) {
            a().a(this);
            throw new IllegalStateException("The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication");
        }
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        b();
        throw null;
    }
}
