package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: XU0  reason: default package */
/* loaded from: classes7.dex */
public final class XU0 implements Consumer {
    public static final XU0 b = new XU0(0);
    public static final XU0 c = new XU0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ XU0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                C53471y5c c53471y5c = (C53471y5c) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
