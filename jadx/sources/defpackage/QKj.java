package defpackage;

import android.text.TextUtils;
import com.looksery.sdk.LSAudioChainWrapper;

/* renamed from: QKj  reason: default package */
/* loaded from: classes6.dex */
public final class QKj implements Runnable {
    public boolean a;
    public final /* synthetic */ RKj b;
    public final /* synthetic */ OKj c;

    public QKj(RKj rKj, OKj oKj) {
        this.b = rKj;
        this.c = oKj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LSAudioChainWrapper lSAudioChainWrapper;
        this.b.b.lock();
        try {
            RKj rKj = this.b;
            OKj oKj = this.c;
            rKj.d = oKj;
            if (RKj.e(oKj)) {
                RKj rKj2 = this.b;
                OKj oKj2 = rKj2.d;
                rKj2.a.getClass();
                String a = NKj.a(oKj2);
                if (!TextUtils.isEmpty(a) && (lSAudioChainWrapper = rKj2.f) != null && a != null && lSAudioChainWrapper.applyEffect(a)) {
                }
            }
            LSAudioChainWrapper lSAudioChainWrapper2 = this.b.f;
            if (lSAudioChainWrapper2 != null) {
                lSAudioChainWrapper2.applyEffect("asset:preview_sound_tool_no_effect.json");
            }
        } finally {
            this.b.b.unlock();
        }
    }
}
