package defpackage;

import android.media.AudioManager;
import android.os.Handler;

/* renamed from: Fu0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3680Fu0 implements AudioManager.OnAudioFocusChangeListener {
    public final Handler a;
    public final /* synthetic */ C4945Hu0 b;

    public C3680Fu0(C4945Hu0 c4945Hu0, Handler handler) {
        this.b = c4945Hu0;
        this.a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.a.post(new RunnableC0218Ahh(this, i, 1));
    }
}
