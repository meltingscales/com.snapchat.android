package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;
import kotlin.jvm.functions.Function1;

/* renamed from: Gpa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4203Gpa implements IComposerSharingFeatureSettings {
    public final Function1 a;

    public C4203Gpa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.sharing_api.IComposerSharingFeatureSettings
    public BridgeObservable<Boolean> isUserEligibleForSmsInvite(SmsInviteFeature smsInviteFeature) {
        return (BridgeObservable) this.a.invoke(smsInviteFeature);
    }

    @Override // com.snap.modules.sharing_api.IComposerSharingFeatureSettings, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IComposerSharingFeatureSettings.class, composerMarshaller, this);
    }
}
