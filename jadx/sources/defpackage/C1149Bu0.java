package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Bu0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1149Bu0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1781Cu0 b;

    public /* synthetic */ C1149Bu0(C1781Cu0 c1781Cu0, String str, int i) {
        this.a = i;
        this.b = c1781Cu0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C1781Cu0 c1781Cu0 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c1781Cu0.g.getClass();
                return;
            default:
                Disposable disposable = (Disposable) obj;
                c1781Cu0.g.getClass();
                return;
        }
    }
}
