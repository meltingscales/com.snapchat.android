package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: DS0  reason: default package */
/* loaded from: classes5.dex */
public final class DS0 implements Consumer {
    public static final DS0 b = new DS0(0);
    public static final DS0 c = new DS0(1);
    public static final DS0 d = new DS0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ DS0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                return;
            default:
                Throwable th3 = (Throwable) obj;
                return;
        }
    }
}
