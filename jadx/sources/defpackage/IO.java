package defpackage;

import android.media.AudioManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: IO  reason: default package */
/* loaded from: classes4.dex */
public final class IO implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ JO a;

    public IO(JO jo) {
        this.a = jo;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        AtomicBoolean atomicBoolean;
        boolean z;
        JO jo = this.a;
        if (i != -2 && i != -1) {
            z = true;
            if (i == 1 || i == 2) {
                atomicBoolean = jo.b;
            } else {
                return;
            }
        } else {
            atomicBoolean = jo.b;
            z = false;
        }
        atomicBoolean.set(z);
    }
}
