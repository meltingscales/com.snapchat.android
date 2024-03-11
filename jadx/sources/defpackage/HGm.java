package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: HGm  reason: default package */
/* loaded from: classes6.dex */
public final class HGm implements Consumer {
    public static final HGm b = new HGm(0);
    public static final HGm c = new HGm(1);
    public final /* synthetic */ int a;

    public /* synthetic */ HGm(int i) {
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
