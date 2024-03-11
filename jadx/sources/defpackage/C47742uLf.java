package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uLf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47742uLf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53874yLf b;

    public /* synthetic */ C47742uLf(C53874yLf c53874yLf, int i) {
        this.a = i;
        this.b = c53874yLf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C53874yLf c53874yLf = this.b;
        switch (i) {
            case 0:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                c53874yLf.f().b(c48263uh2.a, c48263uh2.b);
                return;
            case 1:
                c53874yLf.e.onNext((String) obj);
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c53874yLf.f().d(booleanValue);
                c53874yLf.f().h(booleanValue);
                return;
        }
    }
}
