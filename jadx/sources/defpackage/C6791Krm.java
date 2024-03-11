package defpackage;

import com.snap.composer.attribution.SojuFeature;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Krm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6791Krm implements UserProviding {
    public final InterfaceC6857Kug a;

    public C6791Krm(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // com.snap.composer.people.UserProviding
    public final BridgeObservable getUsers(List list, SojuFeature sojuFeature) {
        EnumC33735lDj enumC33735lDj;
        SingleFlatMap b;
        InterfaceC35270mDj interfaceC35270mDj = (InterfaceC35270mDj) this.a.get();
        List list2 = list;
        switch (AbstractC32948ki8.a[sojuFeature.ordinal()]) {
            case 1:
                enumC33735lDj = EnumC33735lDj.a;
                break;
            case 2:
                enumC33735lDj = EnumC33735lDj.b;
                break;
            case 3:
                enumC33735lDj = EnumC33735lDj.c;
                break;
            case 4:
                enumC33735lDj = EnumC33735lDj.d;
                break;
            case 5:
            case 6:
                enumC33735lDj = EnumC33735lDj.f;
                break;
            case 7:
                enumC33735lDj = EnumC33735lDj.i;
                break;
            default:
                throw new IllegalArgumentException("SojuFeature " + sojuFeature + " is not support to be mapped to SnapchatterDisplayInfo.Source yet");
        }
        b = ((QX1) interfaceC35270mDj).b(list2, enumC33735lDj, true, false);
        return AbstractC32332kKn.g(new SingleMap(b, new C35429mK3(19, this)).B());
    }

    @Override // com.snap.composer.people.UserProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UserProviding.class, composerMarshaller, this);
    }
}
