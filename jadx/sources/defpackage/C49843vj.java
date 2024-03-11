package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49843vj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;
    public final /* synthetic */ C51097wXe c;

    public /* synthetic */ C49843vj(C34635loa c34635loa, C51097wXe c51097wXe, int i) {
        this.a = i;
        this.b = c34635loa;
        this.c = c51097wXe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C51097wXe c51097wXe = this.c;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                c34635loa.t(c51097wXe);
                return;
            default:
                ((AtomicBoolean) c34635loa.X).set(false);
                c34635loa.t(c51097wXe);
                return;
        }
    }
}
