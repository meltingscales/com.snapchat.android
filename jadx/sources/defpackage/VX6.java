package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;

/* renamed from: VX6  reason: default package */
/* loaded from: classes2.dex */
public final class VX6 implements InterfaceC35021m3k {
    public final I86 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC51860x2a c;

    public VX6(I86 i86, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = i86;
        this.b = interfaceC6857Kug;
        this.c = interfaceC51860x2a;
    }

    @Override // defpackage.InterfaceC35021m3k
    public final Completable a(byte[] bArr, LinkedHashMap linkedHashMap, Long l) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC11607Shn(8, this)), this.a.a("DefaultNoFillLensDataHandler")), new C52079xB4(linkedHashMap, this, l, bArr, 3)).k(new C27120gwa(6, this)).p();
    }
}
