package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: u5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47343u5g implements Consumer {
    public static final C47343u5g b = new C47343u5g(0);
    public static final C47343u5g c = new C47343u5g(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C47343u5g(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C33660lAj) obj).a();
                return;
            default:
                C33660lAj c33660lAj = (C33660lAj) ((AbstractC42716r4f) obj).i();
                if (c33660lAj != null) {
                    c33660lAj.a();
                    return;
                }
                return;
        }
    }
}
