package defpackage;

import android.media.AudioManager;
import android.view.KeyEvent;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Xi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class KeyEvent$CallbackC14766Xi implements KeyEvent.Callback {
    public final KeyEvent$CallbackC34338lcb a;
    public final InterfaceC26645gd7 b;
    public final C1338Cbl c = new C1338Cbl(C14134Wi.d);

    public KeyEvent$CallbackC14766Xi(KeyEvent$CallbackC34338lcb keyEvent$CallbackC34338lcb, InterfaceC26645gd7 interfaceC26645gd7) {
        this.a = keyEvent$CallbackC34338lcb;
        this.b = interfaceC26645gd7;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 24 || i == 25 || i == 164) {
            AudioManager audioManager = (AudioManager) ((C25110fd7) this.b).z.getValue();
            float f = -1.0f;
            if (audioManager != null) {
                int streamVolume = audioManager.getStreamVolume(3);
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                if (streamMaxVolume > 0) {
                    f = streamVolume / streamMaxVolume;
                }
            }
            ((PublishSubject) this.c.getValue()).onNext(Float.valueOf(f));
            return false;
        }
        return false;
    }
}
