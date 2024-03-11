package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TBh  reason: default package */
/* loaded from: classes7.dex */
public final class TBh implements Consumer {
    public static final TBh b = new TBh(0);
    public static final TBh c = new TBh(1);
    public static final TBh d = new TBh(2);
    public final /* synthetic */ int a;

    public /* synthetic */ TBh(int i) {
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
