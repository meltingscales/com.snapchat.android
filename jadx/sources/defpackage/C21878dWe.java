package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21878dWe implements Consumer {
    public static final C21878dWe b = new C21878dWe(0);
    public static final C21878dWe c = new C21878dWe(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C21878dWe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((LUe) obj).f1();
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
