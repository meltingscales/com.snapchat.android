package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;

/* renamed from: x24  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51854x24 implements IComposerSharingFeatureSettings {
    public final PSi a;

    public C51854x24(USi uSi) {
        this.a = uSi;
    }

    @Override // com.snap.modules.sharing_api.IComposerSharingFeatureSettings
    public final BridgeObservable isUserEligibleForSmsInvite(SmsInviteFeature smsInviteFeature) {
        return AbstractC32332kKn.g(this.a.b(smsInviteFeature).B());
    }

    @Override // com.snap.modules.sharing_api.IComposerSharingFeatureSettings, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IComposerSharingFeatureSettings.class, composerMarshaller, this);
    }
}
