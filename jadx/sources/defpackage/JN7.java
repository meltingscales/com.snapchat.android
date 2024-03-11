package defpackage;

import android.app.AlertDialog;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: JN7  reason: default package */
/* loaded from: classes3.dex */
public final class JN7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JN7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LN7 ln7 = (LN7) obj;
                if (ln7.m.h) {
                    LN7.a(ln7, "Close auxiliary camera as the presenter has been destroyed.");
                }
                ln7.h.j.b();
                return;
            case 1:
                LN7 ln72 = (LN7) obj;
                ln72.getClass();
                new CompletableSubscribeOn(new CompletableFromAction(new JN7(0, ln72)), ln72.M.m()).subscribe();
                return;
            default:
                ((AlertDialog) obj).cancel();
                return;
        }
    }
}
