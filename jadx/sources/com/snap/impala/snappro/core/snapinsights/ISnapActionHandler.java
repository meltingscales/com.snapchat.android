package com.snap.impala.snappro.core.snapinsights;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.snapinsights.Snap;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C11863Ssa.class, schema = "'deleteSnap':f|m|(r:'[0]'),'saveSnap':f|m|(r:'[0]'),'saveSnaps':f|m|(a<r:'[0]'>),'sendSnap':f|m|(r:'[0]')", typeReferences = {Snap.class})
/* loaded from: classes4.dex */
public interface ISnapActionHandler extends ComposerMarshallable {
    void deleteSnap(Snap snap2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void saveSnap(Snap snap2);

    void saveSnaps(List<Snap> list);

    void sendSnap(Snap snap2);
}
