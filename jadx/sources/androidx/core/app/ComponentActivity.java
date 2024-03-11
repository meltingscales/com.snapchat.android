package androidx.core.app;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.a;

/* loaded from: classes.dex */
public class ComponentActivity extends Activity implements W1c, InterfaceC32802kcb {
    public a a;

    @Override // defpackage.InterfaceC32802kcb
    public final boolean c(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public void d() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !AbstractC30672jFn.a(decorView, keyEvent)) {
            return AbstractC30672jFn.b(this, decorView, this, keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !AbstractC30672jFn.a(decorView, keyEvent)) {
            return super.dispatchKeyShortcutEvent(keyEvent);
        }
        return true;
    }

    @Override // defpackage.W1c
    public I1c getLifecycle() {
        return this.a;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        O9h.c(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        F1c f1c = F1c.c;
        a aVar = this.a;
        aVar.e("markState");
        aVar.e("setCurrentState");
        aVar.g(f1c);
        super.onSaveInstanceState(bundle);
    }
}
