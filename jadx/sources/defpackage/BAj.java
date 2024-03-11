package defpackage;

import com.snap.component.tray.SnapTray;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: BAj  reason: default package */
/* loaded from: classes3.dex */
public final class BAj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapTray b;

    public /* synthetic */ BAj(SnapTray snapTray, int i) {
        this.a = i;
        this.b = snapTray;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        SnapTray snapTray = this.b;
        switch (i) {
            case 0:
                snapTray.e = null;
                return;
            default:
                snapTray.d = null;
                return;
        }
    }
}
