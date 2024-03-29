package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.COFOptions;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: ipa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30009ipa implements ICOFRxStore {
    public final Function3 a;
    public final Function3 b;
    public final Function3 c;
    public final Function3 d;
    public final Function3 e;
    public final Function2 f;

    public C30009ipa(Function3 function3, Function3 function32, Function3 function33, Function3 function34, Function3 function35, Function2 function2) {
        this.a = function3;
        this.b = function32;
        this.c = function33;
        this.d = function34;
        this.e = function35;
        this.f = function2;
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public BridgeObservable<Boolean> getBool(String str, boolean z, COFOptions cOFOptions) {
        return (BridgeObservable) this.d.D0(str, Boolean.valueOf(z), cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public BridgeObservable<Double> getFloat(String str, double d, COFOptions cOFOptions) {
        return (BridgeObservable) this.c.D0(str, Double.valueOf(d), cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public BridgeObservable<Double> getInt(String str, double d, COFOptions cOFOptions) {
        return (BridgeObservable) this.a.D0(str, Double.valueOf(d), cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public BridgeObservable<Double> getLong(String str, double d, COFOptions cOFOptions) {
        return (BridgeObservable) this.b.D0(str, Double.valueOf(d), cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public BridgeObservable<byte[]> getProtoBytes(String str, COFOptions cOFOptions) {
        return (BridgeObservable) this.f.invoke(str, cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public BridgeObservable<String> getString(String str, String str2, COFOptions cOFOptions) {
        return (BridgeObservable) this.e.D0(str, str2, cOFOptions);
    }

    @Override // com.snap.composer.cof.ICOFRxStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICOFRxStore.class, composerMarshaller, this);
    }
}
