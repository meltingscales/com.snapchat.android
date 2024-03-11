package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = GZk.class, schema = "'getStudyInfo':f|m|(f(m?<s,u>, m?<s,u>))", typeReferences = {})
/* renamed from: FZk  reason: default package */
/* loaded from: classes7.dex */
public interface FZk extends ComposerMarshallable {
    void getStudyInfo(Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
