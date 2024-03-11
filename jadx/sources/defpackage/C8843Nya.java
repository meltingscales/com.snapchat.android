package defpackage;

import android.os.CancellationSignal;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Nya  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8843Nya implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CancellationSignal b;

    public /* synthetic */ C8843Nya(CancellationSignal cancellationSignal, int i) {
        this.a = i;
        this.b = cancellationSignal;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        CancellationSignal cancellationSignal = this.b;
        switch (i) {
            case 0:
                cancellationSignal.cancel();
                return;
            case 1:
                cancellationSignal.cancel();
                return;
            case 2:
                cancellationSignal.cancel();
                return;
            default:
                cancellationSignal.cancel();
                return;
        }
    }
}
