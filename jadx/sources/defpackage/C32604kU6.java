package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32604kU6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34140lU6 b;

    public /* synthetic */ C32604kU6(C34140lU6 c34140lU6, int i) {
        this.a = i;
        this.b = c34140lU6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C34140lU6 c34140lU6 = this.b;
        switch (i) {
            case 0:
                FWi fWi = (FWi) obj;
                C3632Fs0 c3632Fs0 = c34140lU6.a;
                return;
            default:
                HWi hWi = (HWi) obj;
                C3632Fs0 c3632Fs02 = c34140lU6.a;
                return;
        }
    }
}
