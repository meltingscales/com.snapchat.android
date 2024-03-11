package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.TimeUnit;

/* renamed from: mLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35467mLg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C35467mLg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                O82 o82 = (O82) obj;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                ((HKg) ((InterfaceC7403Lr3) o82.j)).getClass();
                ((ULg) o82.g).g(timeUnit.toMillis(SystemClock.elapsedRealtimeNanos()), true);
                return;
            case 1:
                YLg yLg = (YLg) ((C23173eMg) obj).t.E();
                if (yLg instanceof XLg) {
                    ((XLg) yLg).a.dispose();
                    return;
                }
                return;
            default:
                ((C41608qLg) ((InterfaceC53875yLg) obj)).j(null);
                return;
        }
    }
}
