package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: FB7  reason: default package */
/* loaded from: classes4.dex */
public final class FB7 implements Consumer {
    public static final FB7 b = new FB7(0);
    public static final FB7 c = new FB7(1);
    public static final FB7 d = new FB7(2);
    public static final FB7 e = new FB7(3);
    public final /* synthetic */ int a;

    public /* synthetic */ FB7(int i) {
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
