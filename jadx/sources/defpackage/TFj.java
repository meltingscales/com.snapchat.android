package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TFj  reason: default package */
/* loaded from: classes6.dex */
public final class TFj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15568Yok b;
    public final /* synthetic */ UFj c;

    public /* synthetic */ TFj(C15568Yok c15568Yok, UFj uFj, int i) {
        this.a = i;
        this.b = c15568Yok;
        this.c = uFj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC24735fNi enumC24735fNi = EnumC24735fNi.a;
        int i = this.a;
        UFj uFj = this.c;
        C15568Yok c15568Yok = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                if (c15568Yok.a.c == enumC24735fNi) {
                    VZf.j(uFj.g, 14, null, 6);
                    return;
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                if (c15568Yok.a.c == enumC24735fNi) {
                    UFj.b(uFj, "failed");
                    return;
                }
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (c15568Yok.a.c == enumC24735fNi) {
                    UFj.b(uFj, "succeed");
                    return;
                }
                return;
        }
    }
}
