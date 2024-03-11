package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Hlm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4750Hlm implements Consumer {
    public final /* synthetic */ C6013Jlm a;
    public final /* synthetic */ FG1 b;

    public C4750Hlm(C6013Jlm c6013Jlm, FG1 fg1) {
        this.a = c6013Jlm;
        this.b = fg1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C13820Vv1 c13820Vv1 = (C13820Vv1) obj;
        C5042Hy1 c5042Hy1 = this.a.j;
        FG1 fg1 = this.b;
        c5042Hy1.c(new C12630Ty1(fg1.a, fg1.b));
    }
}
