package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: y70  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53509y70 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55043z70 b;

    public /* synthetic */ C53509y70(C55043z70 c55043z70, int i) {
        this.a = i;
        this.b = c55043z70;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C55043z70 c55043z70 = this.b;
        switch (i) {
            case 0:
                ((InterfaceC39107oj1) c55043z70.a.get()).h((WG8) obj);
                return;
            default:
                ((InterfaceC39107oj1) c55043z70.a.get()).h((XG8) obj);
                return;
        }
    }
}
