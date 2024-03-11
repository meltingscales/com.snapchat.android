package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: AT6  reason: default package */
/* loaded from: classes5.dex */
public final class AT6 implements InterfaceC6034Jmi {
    public final InterfaceC51491wnf a;
    public final InterfaceC49322vNb b;

    public AT6(InterfaceC51491wnf interfaceC51491wnf, InterfaceC49322vNb interfaceC49322vNb) {
        this.a = interfaceC51491wnf;
        this.b = interfaceC49322vNb;
    }

    @Override // defpackage.InterfaceC6034Jmi
    public final Single a() {
        return new SingleMap(new SingleFlatMap(AbstractC39229onn.e(this.b), new C46708tg6(4, this)), C49167vH6.c);
    }
}
