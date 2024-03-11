package defpackage;

import android.content.Context;
import android.media.AudioManager;

/* renamed from: sa6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45029sa6 implements InterfaceC25552fv0 {
    public final AudioManager a;

    public C45029sa6(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        AbstractC22832e90.f(audioManager);
        this.a = audioManager;
    }

    @Override // defpackage.InterfaceC25552fv0
    public final int b(int i) {
        return this.a.getStreamMaxVolume(i);
    }

    @Override // defpackage.InterfaceC25552fv0
    public final int getVolume(int i) {
        AudioManager audioManager = this.a;
        try {
            return audioManager.getStreamVolume(i);
        } catch (RuntimeException e) {
            AbstractC24615fIn.a("Could not retrieve stream volume for stream type " + i, e);
            return audioManager.getStreamMaxVolume(i);
        }
    }

    @Override // defpackage.InterfaceC25552fv0
    public final boolean j(int i) {
        boolean isStreamMute;
        int i2 = AbstractC5599Ium.a;
        AudioManager audioManager = this.a;
        if (i2 >= 23) {
            isStreamMute = audioManager.isStreamMute(i);
            return isStreamMute;
        } else if (audioManager.getStreamVolume(i) == 0) {
            return true;
        } else {
            return false;
        }
    }

    @Override // defpackage.InterfaceC25552fv0
    public final int p(int i) {
        int streamMinVolume;
        if (AbstractC5599Ium.a >= 28) {
            streamMinVolume = this.a.getStreamMinVolume(i);
            return streamMinVolume;
        }
        return 0;
    }
}
