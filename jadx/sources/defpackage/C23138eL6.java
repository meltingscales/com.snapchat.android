package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eL6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23138eL6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26209gL6 b;

    public /* synthetic */ C23138eL6(C26209gL6 c26209gL6, int i) {
        this.a = i;
        this.b = c26209gL6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C26209gL6 c26209gL6 = this.b;
        switch (i) {
            case 0:
                AbstractC25442fqf abstractC25442fqf = (AbstractC25442fqf) obj;
                C3632Fs0 c3632Fs0 = c26209gL6.e;
                return;
            default:
                Disposable disposable = (Disposable) obj;
                C3632Fs0 c3632Fs02 = c26209gL6.e;
                return;
        }
    }
}
