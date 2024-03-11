package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: REh  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class REh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ UEh b;

    public /* synthetic */ REh(UEh uEh, int i) {
        this.a = i;
        this.b = uEh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        UEh uEh = this.b;
        switch (i) {
            case 0:
                uEh.b.onNext(uEh.c());
                return;
            default:
                uEh.b.onNext(uEh.c());
                return;
        }
    }
}
