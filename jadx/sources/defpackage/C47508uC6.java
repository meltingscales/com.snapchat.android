package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: uC6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47508uC6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50574wC6 b;

    public /* synthetic */ C47508uC6(C50574wC6 c50574wC6, int i) {
        this.a = i;
        this.b = c50574wC6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C50574wC6 c50574wC6 = this.b;
        switch (i) {
            case 0:
                c50574wC6.f.b(c50574wC6.c().o3().J2());
                return;
            default:
                c50574wC6.h.onNext(C50957wRi.a);
                return;
        }
    }
}
