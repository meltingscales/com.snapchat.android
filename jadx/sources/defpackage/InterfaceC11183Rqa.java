package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C11815Sqa.class, schema = "'itemCount':d,'getItem':f|m|(d, d, d): r?:'[0]'", typeReferences = {MemoriesSnap.class})
/* renamed from: Rqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC11183Rqa extends ComposerMarshallable {
    MemoriesSnap getItem(double d, double d2, double d3);

    double getItemCount();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
