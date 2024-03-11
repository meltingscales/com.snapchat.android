package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.in_app_appeal.NativeAppealService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: w10  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50293w10 implements NativeAppealService {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d = new C1338Cbl(new C16246Zqh(3, this));
    public final C41383qCg e;
    public C46598tbj f;

    public C50293w10(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        C32169kEa c32169kEa = C32169kEa.f;
        c32169kEa.getClass();
        this.e = new C41383qCg(new C37795ns0(c32169kEa, "AppealGrpcService"));
    }

    @Override // com.snap.safety.in_app_appeal.NativeAppealService
    public final BridgeObservable checkExistingAppeal(byte[] bArr) {
        return AbstractC32332kKn.g(new SingleMap(new SingleCreate(new IZ6(17, this, (C52028x93) MessageNano.mergeFrom(new C52028x93(), bArr))), C48761v10.b).B());
    }

    @Override // com.snap.safety.in_app_appeal.NativeAppealService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NativeAppealService.class, composerMarshaller, this);
    }

    @Override // com.snap.safety.in_app_appeal.NativeAppealService
    public final BridgeObservable submitAppeal(byte[] bArr) {
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        EnumC53275xxh enumC53275xxh = EnumC53275xxh.H0;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        Single l = ((InterfaceC29877ik3) interfaceC6857Kug.get()).l(enumC53275xxh, c10668Qv8);
        Single I = ((InterfaceC29877ik3) interfaceC6857Kug.get()).I(EnumC53275xxh.I0, c10668Qv8);
        singles.getClass();
        return AbstractC32332kKn.g(new SingleFlatMap(Singles.a(l, I), new C30291j0h(15, (C16491a0l) MessageNano.mergeFrom(new C16491a0l(), bArr), this)).B());
    }
}
