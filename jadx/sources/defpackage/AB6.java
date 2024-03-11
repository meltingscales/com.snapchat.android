package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: AB6  reason: default package */
/* loaded from: classes5.dex */
public final class AB6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BB6 b;

    public /* synthetic */ AB6(BB6 bb6, int i) {
        this.a = i;
        this.b = bb6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2 = this.a;
        BB6 bb6 = this.b;
        switch (i2) {
            case 0:
                C27385h7 c27385h7 = (C27385h7) obj;
                InterfaceC31672jue interfaceC31672jue = bb6.j;
                if (interfaceC31672jue != null) {
                    ((C33254kue) interfaceC31672jue).f(c27385h7);
                    return;
                } else {
                    K1c.f1("actionBarViewContainer");
                    throw null;
                }
            default:
                C8727Nte c8727Nte = (C8727Nte) obj;
                BehaviorSubject behaviorSubject = bb6.g;
                AbstractC55017z6 abstractC55017z6 = c8727Nte.c;
                if (abstractC55017z6 instanceof C51949x6) {
                    i = ((C51949x6) abstractC55017z6).a;
                } else {
                    i = bb6.e;
                }
                behaviorSubject.onNext(new C32162kE3(Integer.valueOf(i), c8727Nte.a, c8727Nte.b));
                return;
        }
    }
}
