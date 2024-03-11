package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: cMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20104cMg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C20104cMg(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C23173eMg c23173eMg = (C23173eMg) obj2;
                C23173eMg.c(c23173eMg, ((C20079cLg) ((AbstractC26219gLg) obj)).b);
                c23173eMg.e();
                return;
            case 1:
                ((FVg) obj2).dispose();
                ((JP0) obj).close();
                return;
            default:
                ((C20005cIh) obj2).d.accept(new THh((C37795ns0) obj, true));
                return;
        }
    }
}
