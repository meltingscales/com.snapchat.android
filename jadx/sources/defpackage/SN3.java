package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: SN3  reason: default package */
/* loaded from: classes3.dex */
public final class SN3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ WN3 b;

    public /* synthetic */ SN3(WN3 wn3, int i) {
        this.a = i;
        this.b = wn3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        WN3 wn3 = this.b;
        switch (i) {
            case 0:
                wn3.F0.onNext(Boolean.FALSE);
                wn3.F0.onComplete();
                return;
            default:
                C3632Fs0 c3632Fs0 = wn3.t;
                return;
        }
    }
}
