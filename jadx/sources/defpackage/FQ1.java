package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.COFOptions;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: FQ1  reason: default package */
/* loaded from: classes3.dex */
public final class FQ1 implements ICOFRxStore {
    public static final EnumC51183wb4 c = EnumC51183wb4.w2;
    public final InterfaceC51338whb a;
    public final C41383qCg b;

    public FQ1(C4i c4i, InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
        this.b = ((C26403gT6) c4i).b(B7d.R0, "COFRxStore");
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public final BridgeObservable getBool(String str, boolean z, COFOptions cOFOptions) {
        C49438vS7 c49438vS7 = new C49438vS7(c, new C54249yb4(EnumC0059Ab4.a, Boolean.valueOf(z)), str);
        return AbstractC32332kKn.g(new SingleMap(new SingleSubscribeOn(((InterfaceC29877ik3) this.a.get()).w(c49438vS7, AbstractC6601Kk3.a), this.b.e()), new DQ1(cOFOptions, c49438vS7, 0)).B());
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public final BridgeObservable getFloat(String str, double d, COFOptions cOFOptions) {
        C49438vS7 c49438vS7 = new C49438vS7(c, new C54249yb4(EnumC0059Ab4.d, Float.valueOf((float) d)), str);
        return AbstractC32332kKn.g(new SingleMap(new SingleMap(new SingleSubscribeOn(((InterfaceC29877ik3) this.a.get()).w(c49438vS7, AbstractC6601Kk3.a), this.b.e()), new DQ1(cOFOptions, c49438vS7, 1)), EQ1.b).B());
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public final BridgeObservable getInt(String str, double d, COFOptions cOFOptions) {
        C49438vS7 c49438vS7 = new C49438vS7(c, new C54249yb4(EnumC0059Ab4.b, Integer.valueOf((int) d)), str);
        return AbstractC32332kKn.g(new SingleMap(new SingleMap(new SingleSubscribeOn(((InterfaceC29877ik3) this.a.get()).w(c49438vS7, AbstractC6601Kk3.a), this.b.e()), new DQ1(cOFOptions, c49438vS7, 2)), EQ1.c).B());
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public final BridgeObservable getLong(String str, double d, COFOptions cOFOptions) {
        C49438vS7 c49438vS7 = new C49438vS7(c, new C54249yb4(EnumC0059Ab4.c, Long.valueOf((long) d)), str);
        return AbstractC32332kKn.g(new SingleMap(new SingleMap(new SingleSubscribeOn(((InterfaceC29877ik3) this.a.get()).w(c49438vS7, AbstractC6601Kk3.a), this.b.e()), new DQ1(cOFOptions, c49438vS7, 3)), EQ1.d).B());
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public final BridgeObservable getProtoBytes(String str, COFOptions cOFOptions) {
        C49438vS7 c49438vS7 = new C49438vS7(c, new C54249yb4(byte[].class, new byte[0]), str);
        return AbstractC32332kKn.g(new SingleMap(new SingleSubscribeOn(((InterfaceC29877ik3) this.a.get()).w(c49438vS7, AbstractC6601Kk3.a), this.b.e()), new DQ1(cOFOptions, c49438vS7, 4)).B());
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public final BridgeObservable getString(String str, String str2, COFOptions cOFOptions) {
        C49438vS7 c49438vS7 = new C49438vS7(c, new C54249yb4(EnumC0059Ab4.f, str2), str);
        return AbstractC32332kKn.g(new SingleMap(new SingleSubscribeOn(((InterfaceC29877ik3) this.a.get()).w(c49438vS7, AbstractC6601Kk3.a), this.b.e()), new DQ1(cOFOptions, c49438vS7, 5)).B());
    }

    @Override // com.snap.composer.cof.ICOFRxStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICOFRxStore.class, composerMarshaller, this);
    }
}
