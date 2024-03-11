package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: GG6  reason: default package */
/* loaded from: classes7.dex */
public final class GG6 implements Consumer {
    public static final GG6 b = new GG6(0);
    public static final GG6 c = new GG6(1);
    public static final GG6 d = new GG6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ GG6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                C30816jLh c30816jLh = (C30816jLh) obj;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
