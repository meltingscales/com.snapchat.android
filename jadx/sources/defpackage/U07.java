package defpackage;

import com.looksery.sdk.listener.DataListener;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: U07  reason: default package */
/* loaded from: classes5.dex */
public final class U07 implements DataListener {
    public final /* synthetic */ ObservableEmitter a;

    @Override // com.looksery.sdk.listener.DataListener
    public void onDataAvailable(byte[] bArr) {
        this.a.onNext(bArr);
    }
}
