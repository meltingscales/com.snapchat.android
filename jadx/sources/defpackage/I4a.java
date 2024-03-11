package defpackage;

import android.hardware.SensorManager;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: I4a  reason: default package */
/* loaded from: classes3.dex */
public final class I4a implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ P4a b;

    public /* synthetic */ I4a(P4a p4a, int i) {
        this.a = i;
        this.b = p4a;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        P4a p4a = this.b;
        switch (i) {
            case 0:
                p4a.c();
                return;
            default:
                C7041Lc7 c7041Lc7 = (C7041Lc7) p4a.d.get();
                if (c7041Lc7.f) {
                    ((SensorManager) c7041Lc7.b.getValue()).unregisterListener(c7041Lc7);
                    c7041Lc7.e.clear();
                    return;
                }
                return;
        }
    }
}
