package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38424oH3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41495qH3 b;

    public /* synthetic */ C38424oH3(C41495qH3 c41495qH3, int i) {
        this.a = i;
        this.b = c41495qH3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC16897aH3 enumC16897aH3 = EnumC16897aH3.a;
        EnumC16897aH3 enumC16897aH32 = EnumC16897aH3.b;
        C41495qH3 c41495qH3 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        c41495qH3.b(enumC16897aH3);
                        return;
                    default:
                        c41495qH3.b(enumC16897aH32);
                        return;
                }
            case 1:
                Throwable th = (Throwable) obj;
                c41495qH3.b(EnumC16897aH3.d);
                return;
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        c41495qH3.b(enumC16897aH3);
                        return;
                    default:
                        c41495qH3.b(enumC16897aH32);
                        return;
                }
        }
    }
}
