package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.api.composer.SendToInteractionField;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C27053gti.class, schema = "'getInteractionsBySequentialSorting':f|m|(a<r<e>:'[0]'>, d@?): g<c>:'[1]'<a<r:'[2]'>>,'getInteractionsByBlendedSorting':f|m|(a<r<e>:'[0]'>, d@?): g<c>:'[1]'<a<r:'[2]'>>", typeReferences = {SendToInteractionField.class, BridgeObservable.class, C23984eti.class})
/* renamed from: fti  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC25520fti extends ComposerMarshallable {
    BridgeObservable<List<C23984eti>> getInteractionsByBlendedSorting(List<? extends SendToInteractionField> list, Double d);

    BridgeObservable<List<C23984eti>> getInteractionsBySequentialSorting(List<? extends SendToInteractionField> list, Double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
