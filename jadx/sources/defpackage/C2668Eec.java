package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Eec  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2668Eec implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5831Jec b;

    public /* synthetic */ C2668Eec(C5831Jec c5831Jec, int i) {
        this.a = i;
        this.b = c5831Jec;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C5831Jec c5831Jec = this.b;
        switch (i) {
            case 0:
                InterfaceC35526mO1 interfaceC35526mO1 = c5831Jec.X;
                boolean d = ((AbstractC42716r4f) obj).d();
                C10883Re6 c10883Re6 = (C10883Re6) interfaceC35526mO1;
                if (c10883Re6.E) {
                    c10883Re6.d.e().g(new L7j(d, c10883Re6, 9));
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C5831Jec.b(c5831Jec);
                return;
        }
    }
}
