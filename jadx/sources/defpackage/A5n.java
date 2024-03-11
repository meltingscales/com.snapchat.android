package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: A5n  reason: default package */
/* loaded from: classes7.dex */
public final class A5n implements Consumer {
    public static final A5n b = new A5n(0);
    public static final A5n c = new A5n(1);
    public final /* synthetic */ int a;

    public /* synthetic */ A5n(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                C0335Ama c0335Ama = (C0335Ama) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
