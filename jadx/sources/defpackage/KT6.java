package defpackage;

import com.looksery.sdk.listener.SerializedDataListener;

/* renamed from: KT6  reason: default package */
/* loaded from: classes5.dex */
public final class KT6 implements SerializedDataListener {
    public final /* synthetic */ NT6 a;

    public KT6(NT6 nt6) {
        this.a = nt6;
    }

    @Override // com.looksery.sdk.listener.SerializedDataListener
    public final void onSerializedDataUpdated(String str) {
        this.a.a.onNext(new RCi(str.getBytes(AbstractC52569xV2.a)));
    }
}
