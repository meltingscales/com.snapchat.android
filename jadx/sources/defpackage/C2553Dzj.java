package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dzj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2553Dzj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3186Ezj b;
    public final /* synthetic */ InterfaceC23140eL8 c;

    public /* synthetic */ C2553Dzj(C3186Ezj c3186Ezj, C13190Uv2 c13190Uv2, int i) {
        this.a = i;
        this.b = c3186Ezj;
        this.c = c13190Uv2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC23140eL8 interfaceC23140eL8 = this.c;
        C3186Ezj c3186Ezj = this.b;
        switch (i) {
            case 0:
                c3186Ezj.getClass();
                ((C13190Uv2) interfaceC23140eL8).e((InterfaceC54287ych) obj);
                return;
            default:
                c3186Ezj.getClass();
                ((C13190Uv2) interfaceC23140eL8).b(new Exception((Throwable) obj));
                return;
        }
    }
}
