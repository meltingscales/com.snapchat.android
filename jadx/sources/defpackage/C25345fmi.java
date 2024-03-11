package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: fmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25345fmi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26878gmi b;

    public /* synthetic */ C25345fmi(C26878gmi c26878gmi, int i) {
        this.a = i;
        this.b = c26878gmi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C26878gmi c26878gmi = this.b;
        switch (i) {
            case 0:
                c26878gmi.l.set(true);
                return;
            default:
                c26878gmi.l.set(false);
                return;
        }
    }
}
