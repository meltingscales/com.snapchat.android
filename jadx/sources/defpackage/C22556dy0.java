package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.looksery.sdk.LSAudioChainWrapper;

/* renamed from: dy0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22556dy0 implements InterfaceC8737Nu0 {
    public final Context a;
    public final String b;
    public LSAudioChainWrapper c;

    public C22556dy0(Context context, String str) {
        this.a = context;
        this.b = str;
    }

    @Override // defpackage.InterfaceC8737Nu0
    public final void b() {
        LSAudioChainWrapper lSAudioChainWrapper = this.c;
        if (lSAudioChainWrapper != null) {
            lSAudioChainWrapper.release();
        }
        this.c = null;
    }

    @Override // defpackage.InterfaceC8737Nu0
    public final void c(int i, byte[] bArr) {
        LSAudioChainWrapper lSAudioChainWrapper = this.c;
        if (lSAudioChainWrapper != null) {
            lSAudioChainWrapper.processPcm16(bArr, i / 2);
        }
    }

    @Override // defpackage.InterfaceC8737Nu0
    public final void d(C6841Ku0 c6841Ku0) {
        boolean z = true;
        if (c6841Ku0.b != 1) {
            z = false;
        }
        IKf.n(z);
        String str = this.b;
        if (str != null && !TextUtils.isEmpty(str)) {
            LSAudioChainWrapper lSAudioChainWrapper = new LSAudioChainWrapper(this.a, c6841Ku0.a);
            this.c = lSAudioChainWrapper;
            if (!lSAudioChainWrapper.applyEffect(str)) {
                b();
            }
        }
    }
}
