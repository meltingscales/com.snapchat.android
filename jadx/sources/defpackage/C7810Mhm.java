package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mhm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7810Mhm implements Consumer {
    public static final C7810Mhm b = new C7810Mhm(0);
    public static final C7810Mhm c = new C7810Mhm(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C7810Mhm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC9074Ohm abstractC9074Ohm = (AbstractC9074Ohm) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
