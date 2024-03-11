package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ag0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17505ag0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C17505ag0(int i, Object obj, Object obj2) {
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
                ((Subject) obj).onNext(AbstractC42716r4f.f((AbstractC53409y30) obj2));
                return;
            case 1:
                ((C17830at2) obj2).b.c((C14381Ws2) obj);
                return;
            case 2:
                C34785lua c34785lua = (C34785lua) obj2;
                if (K1c.m(c34785lua, AbstractC27513hC2.d(1)) || K1c.m(c34785lua, AbstractC27513hC2.d(2))) {
                    ((C31290jf6) obj).a.k().accept(new C51157wa2(AbstractC30946jR1.a(2), 6));
                    return;
                }
                return;
            case 3:
                ((C7319Lne) obj2).F(new SKf((NCc) obj, true, true, null, 8));
                return;
            default:
                ((N3m) obj2).c.run();
                ((PublishProcessor) obj).onComplete();
                return;
        }
    }
}
