package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: QSi  reason: default package */
/* loaded from: classes7.dex */
public final class QSi implements IComposerSharingFeatureSettings {
    @Override // com.snap.modules.sharing_api.IComposerSharingFeatureSettings
    public final BridgeObservable isUserEligibleForSmsInvite(SmsInviteFeature smsInviteFeature) {
        return AbstractC32332kKn.g(new ObservableJust(Boolean.FALSE));
    }

    @Override // com.snap.modules.sharing_api.IComposerSharingFeatureSettings, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IComposerSharingFeatureSettings.class, composerMarshaller, this);
    }
}
