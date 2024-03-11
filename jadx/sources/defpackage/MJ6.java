package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: MJ6  reason: default package */
/* loaded from: classes6.dex */
public final class MJ6 implements InterfaceC55721zYe {
    public final InterfaceC51338whb a;
    public final C41383qCg b;

    public MJ6(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
        B7d b7d = B7d.N0;
        b7d.getClass();
        this.b = new C41383qCg(new C37795ns0(b7d, "DefaultOperaPluginResolver"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC55721zYe
    public final Single a(InterfaceC49589vYe... interfaceC49589vYeArr) {
        return new SingleSubscribeOn(new SingleFromCallable(new LJ6(this, interfaceC49589vYeArr, 0)), this.b.q());
    }

    @Override // defpackage.InterfaceC55721zYe
    public final List b(InterfaceC49589vYe... interfaceC49589vYeArr) {
        InterfaceC51121wYe interfaceC51121wYe;
        if (interfaceC49589vYeArr.length != 0) {
            ArrayList arrayList = new ArrayList();
            for (InterfaceC49589vYe interfaceC49589vYe : interfaceC49589vYeArr) {
                InterfaceC6857Kug c = c(interfaceC49589vYe.getClass(), new LinkedHashSet());
                InterfaceC51121wYe interfaceC51121wYe2 = null;
                if (c != null) {
                    interfaceC51121wYe = (InterfaceC51121wYe) c.get();
                } else {
                    interfaceC51121wYe = null;
                }
                if (interfaceC51121wYe instanceof InterfaceC51121wYe) {
                    interfaceC51121wYe2 = interfaceC51121wYe;
                }
                if (interfaceC51121wYe2 != null) {
                    arrayList.addAll(interfaceC51121wYe2.a(interfaceC49589vYe));
                } else {
                    throw new IllegalArgumentException(interfaceC49589vYe + " payload and its OperaPluginProvider have not been registered. Please ensure that you are contributing a OperaPluginProvider keyed to the payload class to the OperaPluginRegistry.");
                }
            }
            return ID3.u3(arrayList);
        }
        throw new IllegalArgumentException("Must pass at least one OperaPluginPayload");
    }

    public final InterfaceC6857Kug c(Class cls, Set set) {
        set.add(cls);
        InterfaceC51338whb interfaceC51338whb = this.a;
        if (((InterfaceC54187yYe) interfaceC51338whb.get()).z().containsKey(cls)) {
            return (InterfaceC6857Kug) ((InterfaceC54187yYe) interfaceC51338whb.get()).z().get(cls);
        }
        if (cls.getSuperclass() != null && !set.contains(cls.getSuperclass())) {
            return c(cls.getSuperclass(), set);
        }
        return null;
    }
}
