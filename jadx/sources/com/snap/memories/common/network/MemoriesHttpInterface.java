package com.snap.memories.common.network;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.TimeZone;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class MemoriesHttpInterface {
    private final InterfaceC6857Kug apiGateway;
    private final InterfaceC6857Kug memoriesConfig;
    private final InterfaceC52871xhb memoriesHttpJsonInterface$delegate = new C1338Cbl(new C47039ttd(this, 0));
    private final InterfaceC52871xhb memoriesOAuth2ProtoInterface$delegate = new C1338Cbl(new C47039ttd(this, 1));
    private final InterfaceC52871xhb memoriesSTInterface$delegate = new C1338Cbl(new C47039ttd(this, 2));

    public MemoriesHttpInterface(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.apiGateway = interfaceC6857Kug;
        this.memoriesConfig = interfaceC6857Kug2;
    }

    public static /* synthetic */ Single getCollections$default(MemoriesHttpInterface memoriesHttpInterface, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = TimeZone.getDefault().getID();
        }
        if ((i & 2) != 0) {
            str2 = "";
        }
        return memoriesHttpInterface.getCollections(str, str2);
    }

    private final InterfaceC53172xtd getMemoriesHttpJsonInterface() {
        return (InterfaceC53172xtd) this.memoriesHttpJsonInterface$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC17916awd getMemoriesOAuth2ProtoInterface() {
        return (InterfaceC17916awd) this.memoriesOAuth2ProtoInterface$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EAd getMemoriesSTInterface() {
        return (EAd) this.memoriesSTInterface$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <N extends AbstractC11592Sh8, R extends C18747bU0> Single<C39123ojh<R>> processResponse(Single<? extends C39123ojh<? extends N>> single, Function1 function1) {
        return new SingleMap(AbstractC4701Hjn.c(single), new C4923Ht2(function1, 29));
    }

    public final Single<C39123ojh<C4312Gu>> addAssets(C3679Fu c3679Fu) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(11, this, c3679Fu));
    }

    public final Single<C39123ojh<C33053kmd>> addCollections(@InterfaceC46119tI1 C31471jmd c31471jmd) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(12, this, c31471jmd));
    }

    public final Single<C39123ojh<C35175mA>> addSnapMetadata(@InterfaceC46119tI1 C32058kA c32058kA) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(13, this, c32058kA));
    }

    public final Single<C39123ojh<C38425oH4>> createMediaLink(@InterfaceC46119tI1 C36890nH4 c36890nH4) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(14, this, c36890nH4));
    }

    public final Single<C39123ojh<Object>> createShareLink(@InterfaceC46119tI1 KH4 kh4) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(15, this, kh4));
    }

    public final Single<C39123ojh<C10266Qem>> deleteEntries(@InterfaceC46119tI1 L77 l77) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(16, this, l77));
    }

    public final Single<C39123ojh<Void>> deleteShareLink(@InterfaceC46119tI1 C41274q87 c41274q87) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(17, this, c41274q87));
    }

    public final Single<C39123ojh<FL9>> getCollections(@InterfaceC46639tda("X-Time-Zone") String str, @InterfaceC46119tI1 String str2) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C33704lCd(29, this, str, str2));
    }

    public final Single<C39123ojh<C47761uM9>> getEntries(C46227tM9 c46227tM9) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(18, this, c46227tM9));
    }

    public final Single<C39123ojh<C41601qL9>> getFriendshipFlashbacks(C40066pL9 c40066pL9) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(19, this, c40066pL9));
    }

    public final Single<C39123ojh<C32952kic>> getLocationAddress(@InterfaceC46119tI1 C31370jic c31370jic) {
        return new SingleMap(AbstractC4701Hjn.c(new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(20, this, c31370jic))), C43973rtd.b);
    }

    public final Single<C39123ojh<C49245vK9>> getMyEyesOnlyAssertion(@InterfaceC46119tI1 C46177tK9 c46177tK9) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(21, this, c46177tK9));
    }

    public final Single<C39123ojh<C51418wkh>> getMyEyesOnlyMasterKey(@InterfaceC38429oH8("json") String str) {
        return getMemoriesHttpJsonInterface().a(str);
    }

    public final Single<C39123ojh<QS9>> getSnaps(@InterfaceC46119tI1 OS9 os9) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(22, this, os9));
    }

    public final Single<C39123ojh<TBd>> getTags(@InterfaceC46119tI1 SBd sBd) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(23, this, sBd));
    }

    public final Single<C39123ojh<Void>> registerMyEyesOnlyMasterKey(@InterfaceC38429oH8("json") String str) {
        return getMemoriesHttpJsonInterface().b(str);
    }

    public final Single<C39123ojh<C18910baj>> smartUpload(@InterfaceC46119tI1 Z9j z9j) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(24, this, z9j));
    }

    public final Single<C39123ojh<C48619uv9>> sync(@InterfaceC46119tI1 C45552sv9 c45552sv9) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(25, this, c45552sv9));
    }

    public final Single<C39123ojh<C10266Qem>> updateEntryMetadata(@InterfaceC46119tI1 C9000Oem c9000Oem) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(26, this, c9000Oem));
    }

    public final Single<C39123ojh<C0953Blm>> uploadTags(@InterfaceC46119tI1 C56048zlm c56048zlm) {
        return new SingleFlatMap(((K4e) this.memoriesConfig.get()).a(), new C21608dLa(27, this, c56048zlm));
    }
}
