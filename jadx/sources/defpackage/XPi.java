package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.share_sheet.ShareDestination;

@KY3(propertyReplacements = "", proxyClass = YPi.class, schema = "'shareOptionClicked':f|m|(r<e>:'[0]'),'dismiss':f|m|(),'useShortCopyString':g?<c>:'[1]'<b@>,'useDeviceLevelStorage':b@?", typeReferences = {ShareDestination.class, BridgeObservable.class})
/* renamed from: XPi  reason: default package */
/* loaded from: classes7.dex */
public interface XPi extends ComposerMarshallable {
    void dismiss();

    Boolean getUseDeviceLevelStorage();

    BridgeObservable<Boolean> getUseShortCopyString();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void shareOptionClicked(ShareDestination shareDestination);
}
