package dagger.android;

import android.app.Activity;
import android.os.Bundle;

/* loaded from: classes8.dex */
public abstract class DaggerActivity extends Activity implements InterfaceC10205Qca {
    @Override // defpackage.InterfaceC10205Qca
    public final AP androidInjector() {
        return null;
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        T73.T(this);
        super.onCreate(bundle);
    }
}
