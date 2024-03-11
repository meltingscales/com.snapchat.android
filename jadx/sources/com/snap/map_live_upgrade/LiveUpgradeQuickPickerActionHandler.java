package com.snap.map_live_upgrade;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C18952bcc.class, schema = "'onTapSharingLiveCell':f|m|(a<s>),'onTapAudienceCell':f|m|(r<e>:'[0]', a<s>),'onCommitUpgrade':f|m|(a<s>)", typeReferences = {SharingAudience.class})
/* loaded from: classes5.dex */
public interface LiveUpgradeQuickPickerActionHandler extends ComposerMarshallable {
    void onCommitUpgrade(List<String> list);

    void onTapAudienceCell(SharingAudience sharingAudience, List<String> list);

    void onTapSharingLiveCell(List<String> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
