package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: V76  reason: default package */
/* loaded from: classes3.dex */
public final class V76 implements Consumer {
    public static final V76 b = new V76(0);
    public static final V76 c = new V76(1);
    public final /* synthetic */ int a;

    public /* synthetic */ V76(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            default:
                ((Boolean) obj).getClass();
                return;
        }
    }
}
