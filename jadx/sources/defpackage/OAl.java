package defpackage;

import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.HashMap;

/* renamed from: OAl  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class OAl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ TAl b;

    public /* synthetic */ OAl(TAl tAl, int i) {
        this.a = i;
        this.b = tAl;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                TAl tAl = this.b;
                tAl.i3();
                ThumbnailRecyclerView thumbnailRecyclerView = tAl.F0;
                if (thumbnailRecyclerView != null) {
                    thumbnailRecyclerView.P0();
                }
                tAl.F0 = null;
                IAl iAl = tAl.X;
                iAl.k.dispose();
                HashMap hashMap = iAl.g;
                for (Disposable disposable : hashMap.values()) {
                    disposable.dispose();
                }
                hashMap.clear();
                tAl.E0 = null;
                return;
            case 1:
                if (this.b.D0.b) {
                    this.b.i3();
                    return;
                }
                return;
            default:
                if (this.b.D0.b) {
                    this.b.i3();
                    return;
                }
                return;
        }
    }
}
