package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C21909dXl.class, schema = "'observeTurnState':f|m|(): g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, C6285Jx4.class})
/* renamed from: bXl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC18840bXl extends ComposerMarshallable {
    BridgeObservable<List<C6285Jx4>> observeTurnState();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
