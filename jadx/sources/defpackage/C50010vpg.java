package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vpg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50010vpg implements Consumer {
    public final /* synthetic */ int a;
    public final Serializable b;
    public final Object c;

    public C50010vpg() {
        this.a = 1;
        this.b = "DefaultLensCore";
        this.c = "Touch area size overridden";
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC20813cpg enumC20813cpg;
        InterfaceC34666lpg j0;
        Set k1;
        InterfaceC34666lpg j02;
        Set k12;
        switch (this.a) {
            case 0:
                OBb oBb = (OBb) obj;
                QBb qBb = QBb.NONE;
                QBb qBb2 = oBb.a;
                if (qBb2 != qBb && ((AtomicBoolean) this.b).compareAndSet(false, true)) {
                    Type type = AbstractC51542wpg.a;
                    int ordinal = oBb.b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                enumC20813cpg = EnumC20813cpg.c;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC20813cpg = EnumC20813cpg.b;
                        }
                    } else {
                        enumC20813cpg = EnumC20813cpg.a;
                    }
                    int ordinal2 = qBb2.ordinal();
                    EnumC15896Zcb enumC15896Zcb = EnumC15896Zcb.FRAMES_CPU;
                    EnumC15896Zcb enumC15896Zcb2 = EnumC15896Zcb.PRODUCTION_PERFORMANCE_CPU;
                    Object obj2 = this.c;
                    if (ordinal2 != 1) {
                        EnumC15896Zcb enumC15896Zcb3 = EnumC15896Zcb.FRAMES_GPU;
                        EnumC15896Zcb enumC15896Zcb4 = EnumC15896Zcb.PRODUCTION_PERFORMANCE_GPU;
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 == 4) {
                                    j02 = ((InterfaceC51587wrb) obj2).j0();
                                    k12 = AbstractC55790zbb.k1(enumC15896Zcb2, enumC15896Zcb, enumC15896Zcb4, enumC15896Zcb3);
                                } else {
                                    return;
                                }
                            } else {
                                j02 = ((InterfaceC51587wrb) obj2).j0();
                                k12 = AbstractC55790zbb.k1(enumC15896Zcb2, enumC15896Zcb, enumC15896Zcb4, enumC15896Zcb3);
                            }
                            j02.d(k12, Collections.singleton(enumC20813cpg));
                            return;
                        }
                        j0 = ((InterfaceC51587wrb) obj2).j0();
                        k1 = AbstractC55790zbb.k1(enumC15896Zcb4, enumC15896Zcb3);
                    } else {
                        j0 = ((InterfaceC51587wrb) obj2).j0();
                        k1 = AbstractC55790zbb.k1(enumC15896Zcb2, enumC15896Zcb);
                    }
                    j0.d(k1, Collections.singleton(enumC20813cpg));
                    return;
                }
                return;
            default:
                return;
        }
    }

    public C50010vpg(AtomicBoolean atomicBoolean, InterfaceC51587wrb interfaceC51587wrb) {
        this.a = 0;
        this.b = atomicBoolean;
        this.c = interfaceC51587wrb;
    }
}
