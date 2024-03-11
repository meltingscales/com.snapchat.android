package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50095vt1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C50095vt1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = ((C53160xt1) obj2).f;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = ((C17854au1) obj2).d;
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = ((C53160xt1) obj2).f;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = ((C17854au1) obj2).d;
                        return;
                }
            default:
                Disposable disposable = (Disposable) obj;
                ((C2415Du1) obj2).i = System.currentTimeMillis();
                return;
        }
    }
}
