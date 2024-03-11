package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Bq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1054Bq1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1054Bq1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((FVg) obj).dispose();
                return;
            default:
                int i2 = C6114Jq1.T0;
                ((C6114Jq1) obj).o3();
                return;
        }
    }
}
