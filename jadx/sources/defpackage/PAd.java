package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: PAd  reason: default package */
/* loaded from: classes5.dex */
public final class PAd implements Consumer {
    public static final PAd b = new PAd(0);
    public static final PAd c = new PAd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ PAd(int i) {
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
