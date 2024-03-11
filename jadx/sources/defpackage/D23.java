package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: D23  reason: default package */
/* loaded from: classes6.dex */
public final class D23 implements Consumer {
    public static final D23 b = new D23(0);
    public static final D23 c = new D23(1);
    public final /* synthetic */ int a;

    public /* synthetic */ D23(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
