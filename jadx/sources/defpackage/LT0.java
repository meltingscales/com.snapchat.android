package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: LT0  reason: default package */
/* loaded from: classes6.dex */
public final class LT0 implements Consumer {
    public static final LT0 b = new LT0(0);
    public static final LT0 c = new LT0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ LT0(int i) {
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
