package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ykh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15467Ykh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23783elh b;

    public /* synthetic */ C15467Ykh(C23783elh c23783elh, int i) {
        this.a = i;
        this.b = c23783elh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C23783elh c23783elh = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c23783elh.a().h(ZC.RETRO_REMOVAL_ERROR, 1L);
                return;
            default:
                c23783elh.a().h(ZC.RETRO_REMOVAL_COUNT, ((Number) obj).intValue());
                return;
        }
    }
}
