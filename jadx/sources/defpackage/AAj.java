package defpackage;

import com.snap.component.tray.SnapTray;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: AAj  reason: default package */
/* loaded from: classes3.dex */
public final class AAj implements ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapTray b;

    public /* synthetic */ AAj(SnapTray snapTray, int i) {
        this.a = i;
        this.b = snapTray;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        SnapTray snapTray = this.b;
        switch (i) {
            case 0:
                snapTray.e = new C55137zAj(0, observableEmitter);
                return;
            default:
                snapTray.d = new C55137zAj(1, observableEmitter);
                return;
        }
    }
}
