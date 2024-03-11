package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Nzl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8878Nzl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10776Qzl b;

    public /* synthetic */ C8878Nzl(C10776Qzl c10776Qzl, int i) {
        this.a = i;
        this.b = c10776Qzl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C10776Qzl c10776Qzl = this.b;
        switch (i) {
            case 0:
                c10776Qzl.L0 = ((C55614zU3) obj).b;
                return;
            default:
                c10776Qzl.x(((InterfaceC35900mdd) obj).k());
                return;
        }
    }
}
