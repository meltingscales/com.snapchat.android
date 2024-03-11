package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: NZm  reason: default package */
/* loaded from: classes5.dex */
public final class NZm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OZm b;

    public /* synthetic */ NZm(OZm oZm, int i) {
        this.a = i;
        this.b = oZm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.e = (XZm) obj;
                return;
            default:
                this.b.f = ((Boolean) obj).booleanValue();
                return;
        }
    }
}
