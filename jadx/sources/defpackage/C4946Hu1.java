package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Hu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4946Hu1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d;

    public C4946Hu1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsEmptyPersonProviderImpl");
        this.d = C3632Fs0.a;
    }

    public final SingleFlatMapCompletable a() {
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(((InterfaceC29877ik3) ((C22432dt1) ((InterfaceC12486Ts1) this.a.get())).b.get()).x(CG1.Z2, new F12(), AbstractC6601Kk3.a), C56127zp1.f), new C4314Gu1(this, 0)), new C4314Gu1(this, 1));
    }
}
