package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: GT3  reason: default package */
/* loaded from: classes5.dex */
public final class GT3 implements Consumer {
    public static final GT3 b = new GT3(0);
    public static final GT3 c = new GT3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ GT3(int i) {
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
