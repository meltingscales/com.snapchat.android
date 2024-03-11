package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ral  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10799Ral implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13327Val b;

    public /* synthetic */ C10799Ral(C13327Val c13327Val, int i) {
        this.a = i;
        this.b = c13327Val;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C13327Val c13327Val = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                C7637Mal c7637Mal = c13327Val.l;
                ((HKg) c13327Val.h).getClass();
                c7637Mal.a = System.currentTimeMillis();
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c13327Val.j;
                return;
        }
    }
}
