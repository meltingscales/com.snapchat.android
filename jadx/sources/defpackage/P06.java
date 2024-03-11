package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: P06  reason: default package */
/* loaded from: classes5.dex */
public final class P06 implements Consumer {
    public static final P06 b = new P06(0);
    public static final P06 c = new P06(1);
    public static final P06 d = new P06(2);
    public static final P06 e = new P06(3);
    public static final P06 f = new P06(4);
    public final /* synthetic */ int a;

    public /* synthetic */ P06(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                EnumC12748Ud enumC12748Ud = (EnumC12748Ud) obj;
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                return;
            case 3:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return;
            default:
                Throwable th3 = (Throwable) obj;
                return;
        }
    }
}
