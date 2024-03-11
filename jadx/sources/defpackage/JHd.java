package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: JHd  reason: default package */
/* loaded from: classes6.dex */
public final class JHd implements Consumer {
    public static final JHd b = new JHd(0);
    public static final JHd c = new JHd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ JHd(int i) {
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
