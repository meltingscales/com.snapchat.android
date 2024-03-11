package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import java.util.Collections;
import java.util.List;

/* renamed from: IE1  reason: default package */
/* loaded from: classes3.dex */
public final class IE1 {
    public final InterfaceC6857Kug a;

    public IE1(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsStaticEmotionsLensIdProviderImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final MaybeToSingle a(List list, FE1 fe1) {
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.a.get())).a.get()).u(CG1.H3), HE1.a), new GE1(this, 1)), new C32143kD9(12, this, list)), new C32143kD9(13, this, fe1)), C50277w08.a);
    }
}
