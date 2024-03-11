package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: L1n  reason: default package */
/* loaded from: classes7.dex */
public final class L1n implements Consumer {
    public static final L1n b = new L1n(0);
    public static final L1n c = new L1n(1);
    public static final L1n d = new L1n(2);
    public static final L1n e = new L1n(3);
    public final /* synthetic */ int a;

    public /* synthetic */ L1n(int i) {
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
            case 2:
                Throwable th3 = (Throwable) obj;
                return;
            default:
                Throwable th4 = (Throwable) obj;
                return;
        }
    }
}
