package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TO3  reason: default package */
/* loaded from: classes3.dex */
public final class TO3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UO3 b;

    public /* synthetic */ TO3(UO3 uo3, int i) {
        this.a = i;
        this.b = uo3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        UO3 uo3 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = uo3.Q0;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = uo3.Q0;
                return;
        }
    }
}
