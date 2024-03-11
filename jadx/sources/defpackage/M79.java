package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: M79  reason: default package */
/* loaded from: classes5.dex */
public final class M79 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ N79 b;

    public /* synthetic */ M79(N79 n79, int i) {
        this.a = i;
        this.b = n79;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        N79 n79 = this.b;
        switch (i) {
            case 0:
                ((B5l) n79.d).k(EnumC43038rHc.D2, Boolean.TRUE);
                return;
            case 1:
                C3632Fs0 c3632Fs0 = n79.f;
                return;
            case 2:
                ((B5l) n79.d).k(EnumC43038rHc.D2, Boolean.FALSE);
                return;
            default:
                C3632Fs0 c3632Fs02 = n79.f;
                return;
        }
    }
}
