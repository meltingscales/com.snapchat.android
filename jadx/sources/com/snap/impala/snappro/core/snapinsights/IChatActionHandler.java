package com.snap.impala.snappro.core.snapinsights;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.ScreenCaptureType;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C0408Apa.class, schema = "'openChat':f|m|(s, s),'sendScreenCaptureNotification':f|m|(s, s, r<e>:'[0]'),'observeConversationUpdatesByIds':f?|m|(a<s>, f(r:'[1]')): r:'[2]','observeConversationUpdatesByCompositeIds':f?|m|(a<r:'[3]'>, f(r:'[1]')): r:'[2]'", typeReferences = {ScreenCaptureType.class, C48019uX2.class, Cancelable.class, C54997z54.class})
/* loaded from: classes4.dex */
public interface IChatActionHandler extends ComposerMarshallable {
    @O04
    Cancelable observeConversationUpdatesByCompositeIds(List<C54997z54> list, Function1 function1);

    @O04
    Cancelable observeConversationUpdatesByIds(List<String> list, Function1 function1);

    void openChat(String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void sendScreenCaptureNotification(String str, String str2, ScreenCaptureType screenCaptureType);
}
