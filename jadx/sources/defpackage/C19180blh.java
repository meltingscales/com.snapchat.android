package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: blh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19180blh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23783elh b;
    public final /* synthetic */ EnumC42275qn c;

    public /* synthetic */ C19180blh(C23783elh c23783elh, EnumC42275qn enumC42275qn, int i) {
        this.a = i;
        this.b = c23783elh;
        this.c = enumC42275qn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        EnumC42275qn enumC42275qn = this.c;
        C23783elh c23783elh = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                c23783elh.a().d(T73.K0(ZC.RETRO_PERSIST, "category", AbstractC26151gIn.e(enumC42275qn)), 1L);
                return;
            default:
                Throwable th = (Throwable) obj;
                c23783elh.a().d(T73.K0(ZC.RETRO_PERSISTENCE_ERROR, "category", AbstractC26151gIn.e(enumC42275qn)), 1L);
                return;
        }
    }
}
