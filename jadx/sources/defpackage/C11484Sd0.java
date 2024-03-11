package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sd0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11484Sd0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12117Td0 b;

    public /* synthetic */ C11484Sd0(C12117Td0 c12117Td0, int i) {
        this.a = i;
        this.b = c12117Td0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.f = ((Boolean) obj).booleanValue();
                return;
            default:
                this.b.e.set((W1k) obj);
                return;
        }
    }
}
