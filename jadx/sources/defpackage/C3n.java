package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: C3n  reason: default package */
/* loaded from: classes7.dex */
public final class C3n implements Consumer {
    public static final C3n b = new C3n(0);
    public static final C3n c = new C3n(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C3n(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
