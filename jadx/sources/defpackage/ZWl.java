package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C17305aXl.class, schema = "'onMessagesUpdated':f|m|(a<r:'[0]'>, f?(s?))", typeReferences = {C2094Dgm.class})
/* renamed from: ZWl  reason: default package */
/* loaded from: classes7.dex */
public interface ZWl extends ComposerMarshallable {
    void onMessagesUpdated(List<C2094Dgm> list, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
