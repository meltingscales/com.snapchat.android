package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10468Qn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4045Gj0 b;

    public /* synthetic */ C10468Qn0(C4045Gj0 c4045Gj0, int i) {
        this.a = i;
        this.b = c4045Gj0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4045Gj0 c4045Gj0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c4045Gj0.b).a((Throwable) obj);
                return;
            default:
                ((C17170aS6) c4045Gj0.d).d.accept(new LXh((RJh) obj));
                return;
        }
    }
}
