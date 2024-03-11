package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nW2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37254nW2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7319Lne b;
    public final /* synthetic */ NCc c;

    public /* synthetic */ C37254nW2(C7319Lne c7319Lne, NCc nCc, int i) {
        this.a = i;
        this.b = c7319Lne;
        this.c = nCc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            case 1:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        NCc nCc = this.c;
        C7319Lne c7319Lne = this.b;
        switch (i) {
            case 0:
                c7319Lne.C(nCc, true, false, null);
                return;
            case 1:
                c7319Lne.C(nCc, true, false, null);
                return;
            default:
                c7319Lne.C(nCc, true, false, null);
                return;
        }
    }
}
