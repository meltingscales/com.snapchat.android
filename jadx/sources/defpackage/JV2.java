package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: JV2  reason: default package */
/* loaded from: classes4.dex */
public final class JV2 implements Consumer {
    public static final JV2 b = new JV2(0);
    public static final JV2 c = new JV2(1);
    public static final JV2 d = new JV2(2);
    public static final JV2 e = new JV2(3);
    public final /* synthetic */ int a;

    public /* synthetic */ JV2(int i) {
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
