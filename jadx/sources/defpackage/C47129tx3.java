package defpackage;

import com.snap.cognac.CognacGameMetadataFetcher;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: tx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47129tx3 implements CognacGameMetadataFetcher {
    public final Function2 a;

    public C47129tx3(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.cognac.CognacGameMetadataFetcher
    public void getGameMetadata(List<String> list, Function1 function1) {
        this.a.invoke(list, function1);
    }

    @Override // com.snap.cognac.CognacGameMetadataFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CognacGameMetadataFetcher.class, composerMarshaller, this);
    }
}
