package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: CGl  reason: default package */
/* loaded from: classes3.dex */
public final class CGl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NGl b;

    public /* synthetic */ CGl(NGl nGl, int i) {
        this.a = i;
        this.b = nGl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NGl nGl = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        nGl.d(booleanValue);
                        return;
                    default:
                        nGl.d(booleanValue);
                        nGl.h(booleanValue);
                        return;
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        nGl.d(booleanValue2);
                        return;
                    default:
                        nGl.d(booleanValue2);
                        nGl.h(booleanValue2);
                        return;
                }
            default:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                nGl.b(c48263uh2.a, c48263uh2.b);
                return;
        }
    }
}
