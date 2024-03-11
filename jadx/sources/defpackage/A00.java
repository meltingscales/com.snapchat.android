package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: A00  reason: default package */
/* loaded from: classes4.dex */
public final class A00 implements Consumer {
    public static final A00 b = new A00(0);
    public static final A00 c = new A00(1);
    public static final A00 d = new A00(2);
    public static final A00 e = new A00(3);
    public final /* synthetic */ int a;

    public /* synthetic */ A00(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                EnumC32597kU enumC32597kU = (EnumC32597kU) obj;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                return;
            default:
                Throwable th3 = (Throwable) obj;
                return;
        }
    }
}
