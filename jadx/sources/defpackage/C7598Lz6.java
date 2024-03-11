package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: Lz6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7598Lz6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ C8230Mz6 c;

    public /* synthetic */ C7598Lz6(VYg vYg, C8230Mz6 c8230Mz6, int i) {
        this.a = i;
        this.b = vYg;
        this.c = c8230Mz6;
    }

    public final SingleSource a() {
        int i = this.a;
        C8230Mz6 c8230Mz6 = this.c;
        Map map = this.b;
        switch (i) {
            case 0:
                Collection<InterfaceC6857Kug> values = map.values();
                ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
                for (InterfaceC6857Kug interfaceC6857Kug : values) {
                    arrayList.add(((InterfaceC44722sNb) interfaceC6857Kug.get()).a());
                }
                return new SingleSubscribeOn(new SingleZipIterable(arrayList, new C12168Tf1(2, map)), c8230Mz6.a.n());
            case 1:
                Collection<InterfaceC6857Kug> values2 = map.values();
                ArrayList arrayList2 = new ArrayList(ED3.L1(values2, 10));
                for (InterfaceC6857Kug interfaceC6857Kug2 : values2) {
                    arrayList2.add(((InterfaceC44722sNb) interfaceC6857Kug2.get()).a());
                }
                return new SingleSubscribeOn(new SingleZipIterable(arrayList2, new C12168Tf1(3, map)), c8230Mz6.a.n());
            default:
                Collection<InterfaceC6857Kug> values3 = map.values();
                ArrayList arrayList3 = new ArrayList(ED3.L1(values3, 10));
                for (InterfaceC6857Kug interfaceC6857Kug3 : values3) {
                    arrayList3.add(((InterfaceC44722sNb) interfaceC6857Kug3.get()).a());
                }
                return new SingleSubscribeOn(new SingleZipIterable(arrayList3, new C12168Tf1(4, map)), c8230Mz6.a.n());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
