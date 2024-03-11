package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: pra  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40851pra implements InterfaceC39316ora {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;

    public C40851pra(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    @Override // defpackage.InterfaceC39316ora
    public BridgeObservable<Boolean> checkFavoriteStatus(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // defpackage.InterfaceC39316ora, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC39316ora.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC39316ora
    public BridgeObservable<Boolean> storeFavoritedItem(String str) {
        return (BridgeObservable) this.b.invoke(str);
    }

    @Override // defpackage.InterfaceC39316ora
    public BridgeObservable<Boolean> storeUnfavoritedItem(String str) {
        return (BridgeObservable) this.c.invoke(str);
    }
}
