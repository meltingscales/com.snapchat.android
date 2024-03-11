package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ym0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15500Ym0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16133Zm0 b;

    public /* synthetic */ C15500Ym0(C16133Zm0 c16133Zm0, int i) {
        this.a = i;
        this.b = c16133Zm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C16133Zm0 c16133Zm0 = this.b;
        switch (i) {
            case 0:
                c16133Zm0.d.a((Throwable) obj);
                return;
            default:
                C3632Fs0 c3632Fs0 = c16133Zm0.e;
                ((C49389vQ6) c16133Zm0.b).f.accept((C26390gSh) obj);
                return;
        }
    }
}
