package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: dq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22363dq7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23898eq7 b;

    public /* synthetic */ C22363dq7(C23898eq7 c23898eq7, int i) {
        this.a = i;
        this.b = c23898eq7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C23898eq7 c23898eq7 = this.b;
        switch (i) {
            case 0:
                c23898eq7.f1.compareAndSet(false, true);
                return;
            default:
                ((C47058tu7) c23898eq7.E0.get()).a = null;
                return;
        }
    }
}
