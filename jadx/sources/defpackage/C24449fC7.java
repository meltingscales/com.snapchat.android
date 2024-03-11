package defpackage;

import com.snapchat.client.composer.Cancelable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: fC7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24449fC7 extends Cancelable implements InterfaceC22914eC7 {
    public final Disposable a;

    public C24449fC7(Disposable disposable) {
        this.a = disposable;
    }

    @Override // com.snapchat.client.composer.Cancelable
    public final void cancel() {
        this.a.dispose();
    }

    @Override // defpackage.InterfaceC22914eC7
    public final void dispose() {
        this.a.dispose();
    }
}
