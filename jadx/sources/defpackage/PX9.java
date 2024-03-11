package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: PX9  reason: default package */
/* loaded from: classes.dex */
public final class PX9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ PX9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                I71 i71 = (I71) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
