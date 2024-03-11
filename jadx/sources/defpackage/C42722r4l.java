package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: r4l  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42722r4l implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44257s4l b;

    public /* synthetic */ C42722r4l(C44257s4l c44257s4l, int i) {
        this.a = i;
        this.b = c44257s4l;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C44257s4l c44257s4l = this.b;
        switch (i) {
            case 0:
                if (((AbstractC11805Sq0) obj) instanceof C9907Pq0) {
                    ((InterfaceC51860x2a) c44257s4l.f).d(T73.L0(ZC.MYAI_SU_SE_BROWSER, "status", "success"), 1L);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                ((InterfaceC51860x2a) c44257s4l.f).d(T73.L0(ZC.MYAI_SU_SE_BROWSER, "status", "fail"), 1L);
                return;
        }
    }
}
