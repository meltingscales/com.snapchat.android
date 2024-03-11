package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: FZf  reason: default package */
/* loaded from: classes6.dex */
public final class FZf implements Consumer {
    public static final FZf b = new FZf(0);
    public static final FZf c = new FZf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ FZf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj;
                return;
            default:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return;
        }
    }
}
