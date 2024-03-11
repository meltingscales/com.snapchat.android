package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: T6a  reason: default package */
/* loaded from: classes6.dex */
public final class T6a implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22527dwl b;

    public /* synthetic */ T6a(C22527dwl c22527dwl, int i) {
        this.a = i;
        this.b = c22527dwl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C22527dwl c22527dwl = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                ((B5l) ((InterfaceC4953Hu8) c22527dwl.c)).k(EnumC9254Op4.l2, Boolean.TRUE);
                return;
            default:
                W88 w88 = (W88) c22527dwl.e;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                CXf cXf = CXf.f;
                w88.c(enumC27754hLi, (Throwable) obj, AbstractC38597oO2.i(cXf, cXf, "GroupMentionDialogImpl"));
                return;
        }
    }
}
