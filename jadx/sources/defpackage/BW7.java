package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: BW7  reason: default package */
/* loaded from: classes3.dex */
public final class BW7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ BW7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                FW7 fw7 = (FW7) obj;
                C3632Fs0 c3632Fs0 = fw7.d;
                fw7.e.clear();
                return;
            case 1:
                C3632Fs0 c3632Fs02 = ((C4642Hhd) obj).t;
                return;
            default:
                ((C13183Uuj) obj).r.clear();
                return;
        }
    }
}
