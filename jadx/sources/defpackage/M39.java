package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function2;

/* renamed from: M39  reason: default package */
/* loaded from: classes.dex */
public final class M39 extends AbstractC50963wS0 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M39(Object obj, Object obj2, Function2 function2, int i) {
        super(obj);
        this.b = i;
        this.d = obj2;
        this.c = function2;
    }

    @Override // defpackage.AbstractC50963wS0
    public final void i(Object obj, Object obj2, InterfaceC10181Qbb interfaceC10181Qbb) {
        int i = this.b;
        Object obj3 = this.d;
        Function2 function2 = this.c;
        switch (i) {
            case 0:
                if (!((Boolean) function2.invoke(obj, obj2)).booleanValue()) {
                    N39 n39 = (N39) obj3;
                    ReentrantLock reentrantLock = n39.f;
                    reentrantLock.lock();
                    try {
                        boolean z = n39.h;
                        CompletableSubject completableSubject = n39.r;
                        if (z) {
                            n39.i = true;
                        }
                        int i2 = O39.a;
                        n39.a.d(T73.L0(EnumC51402wk1.q1, "f", ((AbstractC30276j02) interfaceC10181Qbb).d), 1L);
                        InterfaceC10181Qbb[] interfaceC10181QbbArr = N39.t;
                        InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[0];
                        if (((InterfaceC7306Ln1) n39.j.a) != null) {
                            InterfaceC10181Qbb interfaceC10181Qbb3 = interfaceC10181QbbArr[1];
                            if (((Boolean) n39.k.a) != null && !completableSubject.D()) {
                                completableSubject.onComplete();
                            }
                        }
                        return;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                return;
            default:
                if (!((Boolean) function2.invoke(obj, obj2)).booleanValue()) {
                    IX6 ix6 = (IX6) obj3;
                    InterfaceC10181Qbb[] interfaceC10181QbbArr2 = IX6.p;
                    ReentrantLock reentrantLock2 = ix6.d;
                    reentrantLock2.lock();
                    try {
                        if (ix6.b) {
                            ix6.c = true;
                        }
                        ((InterfaceC51860x2a) ix6.h.get()).d(T73.L0(EnumC51402wk1.i2, "f", ((AbstractC30276j02) interfaceC10181Qbb).d), 1L);
                        int i3 = JX6.a;
                        return;
                    } finally {
                        reentrantLock2.unlock();
                    }
                }
                return;
        }
    }

    @Override // defpackage.AbstractC50963wS0
    public final boolean j(Object obj, InterfaceC10181Qbb interfaceC10181Qbb) {
        int i = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                if (obj != null) {
                    return true;
                }
                C14892Xn1 c14892Xn1 = ((N39) obj2).b;
                int i2 = O39.a;
                YKn.i(c14892Xn1, new IllegalArgumentException(AbstractC0164Afc.O(new StringBuilder("Attempt to set ["), ((AbstractC30276j02) interfaceC10181Qbb).d, "] to null!")));
                return false;
            default:
                if (obj != null) {
                    return true;
                }
                C14892Xn1 c14892Xn12 = ((IX6) obj2).g;
                int i3 = JX6.a;
                YKn.i(c14892Xn12, new IllegalArgumentException(AbstractC0164Afc.O(new StringBuilder("Attempt to set ["), ((AbstractC30276j02) interfaceC10181Qbb).d, "] to null!")));
                return false;
        }
    }
}
