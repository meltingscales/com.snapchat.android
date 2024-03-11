package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Jmj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6035Jmj implements Consumer {
    public static final C6035Jmj b = new C6035Jmj(0);
    public static final C6035Jmj c = new C6035Jmj(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C6035Jmj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj;
                return;
            default:
                ((Boolean) obj).getClass();
                return;
        }
    }
}
