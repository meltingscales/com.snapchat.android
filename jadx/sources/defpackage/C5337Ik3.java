package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ik3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5337Ik3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5969Jk3 b;

    public /* synthetic */ C5337Ik3(C5969Jk3 c5969Jk3, int i) {
        this.a = i;
        this.b = c5969Jk3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C5969Jk3 c5969Jk3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                C3632Fs0 c3632Fs0 = c5969Jk3.t;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c5969Jk3.t;
                return;
        }
    }
}
