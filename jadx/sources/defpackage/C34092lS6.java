package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: lS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34092lS6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C34092lS6(int i, Object obj, Object obj2) {
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
                ((C38697oS6) obj2).j.onNext(new MAj(((C35782mYh) ((AbstractC37317nYh) obj)).a));
                return;
            case 1:
                BRe bRe = (BRe) obj;
                for (AbstractC39192omb abstractC39192omb : AbstractC55790zbb.y0(C29935imb.a, new C36121mmb(((GRe) obj2).a))) {
                    ((C32115kC6) ((InterfaceC32705kYb) bRe.h)).a.accept(new C29593iYb(abstractC39192omb));
                }
                return;
            default:
                BRe bRe2 = (BRe) obj2;
                ((C32115kC6) ((InterfaceC32705kYb) bRe2.h)).a.accept(new C29593iYb(C23802emb.a));
                ((C33697lC6) bRe2.g).a.accept(new C38846oYb(((HRe) obj).a));
                return;
        }
    }
}
