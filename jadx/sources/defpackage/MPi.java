package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.share_sheet.ShareDestination;

@KY3(propertyReplacements = "", proxyClass = NPi.class, schema = "'onSelectionStateChanged':f|m|(r<e>:'[0]', b),'cofStore':r?:'[1]'", typeReferences = {ShareDestination.class, ICOFRxStore.class})
/* renamed from: MPi  reason: default package */
/* loaded from: classes7.dex */
public interface MPi extends ComposerMarshallable {
    ICOFRxStore getCofStore();

    void onSelectionStateChanged(ShareDestination shareDestination, boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
