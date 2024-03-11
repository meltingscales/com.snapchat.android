package dagger.android.support;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;

/* loaded from: classes8.dex */
public abstract class DaggerAppCompatActivity extends AppCompatActivity implements InterfaceC10205Qca {
    @Override // defpackage.InterfaceC10205Qca
    public final AP androidInjector() {
        return null;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        T73.T(this);
        super.onCreate(bundle);
    }
}
