package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Iua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C5587Iua implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC10389Qjk b;

    public /* synthetic */ C5587Iua(InterfaceC10389Qjk interfaceC10389Qjk, int i) {
        this.a = i;
        this.b = interfaceC10389Qjk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC11935Sva enumC11935Sva;
        int i = this.a;
        InterfaceC10389Qjk interfaceC10389Qjk = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                ((C15095Xvc) interfaceC10389Qjk).b(EnumC11935Sva.SEAMLESS_BACKGROUND_FETCH_INIT_URL_FAILURE, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
                return;
            default:
                if (((InterfaceC51661wua) obj) instanceof C50129vua) {
                    enumC11935Sva = EnumC11935Sva.SEAMLESS_BACKGROUND_REDIRECTS_SUCCESS;
                } else {
                    enumC11935Sva = EnumC11935Sva.SEAMLESS_BACKGROUND_REDIRECTS_FAILURE;
                }
                ((C15095Xvc) interfaceC10389Qjk).b(enumC11935Sva, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
                return;
        }
    }
}
