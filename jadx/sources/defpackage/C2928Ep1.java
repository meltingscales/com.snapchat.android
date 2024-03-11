package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ep1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2928Ep1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Enum c;

    public /* synthetic */ C2928Ep1(Object obj, Enum r2, int i) {
        this.a = i;
        this.b = obj;
        this.c = r2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Enum r2 = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                C46316tQ1 c46316tQ1 = new C46316tQ1(26, (EnumC54594yp1) r2);
                AtomicReference atomicReference = ((C5042Hy1) ((C4827Hp1) obj).a.get()).d;
                C14548Wz1 c14548Wz1 = new C14548Wz1(1, c46316tQ1);
                while (true) {
                    Object obj2 = atomicReference.get();
                    Object invoke = c14548Wz1.invoke(obj2);
                    while (!atomicReference.compareAndSet(obj2, invoke)) {
                        if (atomicReference.get() != obj2) {
                            break;
                        }
                    }
                    return;
                    break;
                }
            default:
                C46316tQ1 c46316tQ12 = new C46316tQ1(27, (EnumC14452Wv1) r2);
                AtomicReference atomicReference2 = ((C5042Hy1) ((C17904aw1) obj).e.get()).d;
                C14548Wz1 c14548Wz12 = new C14548Wz1(1, c46316tQ12);
                while (true) {
                    Object obj3 = atomicReference2.get();
                    Object invoke2 = c14548Wz12.invoke(obj3);
                    while (!atomicReference2.compareAndSet(obj3, invoke2)) {
                        if (atomicReference2.get() != obj3) {
                            break;
                        }
                    }
                    return;
                    break;
                }
        }
    }
}
