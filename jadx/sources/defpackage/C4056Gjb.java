package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Gjb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4056Gjb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7216Ljb b;

    public /* synthetic */ C4056Gjb(C7216Ljb c7216Ljb, int i) {
        this.a = i;
        this.b = c7216Ljb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                InterfaceC41374qC7 interfaceC41374qC7 = ((C19349bsb) this.b.Y.get()).a;
                if (!interfaceC41374qC7.c()) {
                    Boolean bool = (Boolean) interfaceC41374qC7.d().g().a(C38218o8m.a);
                    return;
                }
                return;
            case 1:
                DD2 dd2 = (DD2) obj;
                C7216Ljb c7216Ljb = this.b;
                if (c7216Ljb.F0 != dd2) {
                    switch (dd2.ordinal()) {
                        case 0:
                        case 1:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            i = 0;
                            break;
                        case 2:
                        case 3:
                        case 4:
                        case 6:
                            i = 2;
                            break;
                        case 5:
                            i = 3;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (i != 0) {
                        c7216Ljb.o(i);
                    }
                    c7216Ljb.F0 = dd2;
                    c7216Ljb.n();
                    return;
                }
                return;
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            case 3:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (!(abstractC37047nNb instanceof C32441kNb) && !(abstractC37047nNb instanceof C30860jNb)) {
                    boolean z = abstractC37047nNb instanceof C27797hNb;
                }
                this.b.getClass();
                return;
            case 4:
                float floatValue = ((Number) obj).floatValue();
                C7216Ljb c7216Ljb2 = this.b;
                C15912Zd2 a = AbstractC24114eyn.a(c7216Ljb2.z0);
                a.e = Float.valueOf(floatValue);
                c7216Ljb2.z0 = a.a();
                return;
            case 5:
                JXk jXk = (JXk) obj;
                C7216Ljb c7216Ljb3 = this.b;
                c7216Ljb3.G0 = jXk;
                if (!K1c.m(jXk, IXk.b)) {
                    c7216Ljb3.o(1);
                }
                c7216Ljb3.n();
                return;
            case 6:
                C10894Reh c10894Reh = (C10894Reh) obj;
                C7216Ljb c7216Ljb4 = this.b;
                C15912Zd2 a2 = AbstractC24114eyn.a(c7216Ljb4.z0);
                a2.d = new Y7j(c10894Reh.f(), c10894Reh.c());
                c7216Ljb4.z0 = a2.a();
                c7216Ljb4.n();
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        InterfaceC48184udl interfaceC48184udl;
        switch (this.a) {
            case 2:
                this.b.D0 = z;
                return;
            default:
                C7216Ljb c7216Ljb = this.b;
                c7216Ljb.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesCameraFeatureProcessingCore.initializeLensCoreIfNeeded");
                while (true) {
                    AtomicReference atomicReference = c7216Ljb.Y;
                    try {
                        C19349bsb c19349bsb = (C19349bsb) atomicReference.get();
                        if (c19349bsb.b) {
                            C19349bsb a = C19349bsb.a(c19349bsb, null, false, 1);
                            while (!atomicReference.compareAndSet(c19349bsb, a)) {
                                if (atomicReference.get() != c19349bsb) {
                                }
                            }
                        }
                        if (c19349bsb.a.c()) {
                            c41336qAj.a("<*>");
                            InterfaceC41374qC7 interfaceC41374qC7 = (InterfaceC41374qC7) c7216Ljb.a.get();
                            c41336qAj.b();
                            C19349bsb a2 = C19349bsb.a(c19349bsb, interfaceC41374qC7, false, 2);
                            while (!atomicReference.compareAndSet(c19349bsb, a2)) {
                                if (atomicReference.get() != c19349bsb) {
                                    c41336qAj.a("<*>");
                                    interfaceC41374qC7.dispose();
                                    c41336qAj.b();
                                }
                            }
                            c41336qAj.a("<*>");
                            c7216Ljb.Z.onNext(interfaceC41374qC7);
                            c41336qAj.b();
                        }
                    } finally {
                        interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                    }
                }
                if (interfaceC48184udl != null) {
                    return;
                }
                return;
        }
    }
}
