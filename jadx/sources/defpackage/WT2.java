package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WT2  reason: default package */
/* loaded from: classes3.dex */
public final class WT2 implements Consumer {
    public static final WT2 b = new WT2(0);
    public static final WT2 c = new WT2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ WT2(int i) {
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
