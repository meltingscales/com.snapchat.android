package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Cancellable;
import kotlin.jvm.functions.Function0;

/* renamed from: DU6  reason: default package */
/* loaded from: classes3.dex */
public final class DU6 implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ DU6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((FrameLayout) obj2).removeView(((B24) obj).a);
                return;
            case 1:
                ((C7319Lne) obj2).K((InterfaceC25391foe) obj);
                return;
            case 2:
                ((C37664nmj) obj2).a.a((C2k) obj);
                return;
            case 3:
                if (!((C51051wVg) obj2).a) {
                    ((Disposable) obj).dispose();
                    return;
                }
                return;
            case 4:
                ((C20023cJa) obj2).d.remove((Function0) obj);
                return;
            default:
                ((C54372yg3) obj2).b.C(((C20555cf7) obj).a, true, false, null);
                return;
        }
    }
}
