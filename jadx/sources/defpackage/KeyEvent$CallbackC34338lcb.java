package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* renamed from: lcb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class KeyEvent$CallbackC34338lcb extends AbstractC50963wS0 implements KeyEvent.Callback {
    public String b;

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        for (KeyEvent.Callback callback : (List) this.a) {
            if (callback.onKeyDown(i, keyEvent)) {
                w(callback);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        for (KeyEvent.Callback callback : (List) this.a) {
            if (callback.onKeyLongPress(i, keyEvent)) {
                w(callback);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        for (KeyEvent.Callback callback : (List) this.a) {
            if (callback.onKeyMultiple(i, i2, keyEvent)) {
                w(callback);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        for (KeyEvent.Callback callback : (List) this.a) {
            if (callback.onKeyUp(i, keyEvent)) {
                w(callback);
                return true;
            }
        }
        return false;
    }

    public final void w(KeyEvent.Callback callback) {
        String name = callback.getClass().getName();
        if (!name.equals(this.b)) {
            this.b = name;
        }
    }
}
