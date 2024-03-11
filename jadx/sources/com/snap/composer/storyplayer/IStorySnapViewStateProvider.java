package com.snap.composer.storyplayer;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C23976eta.class, schema = "'getViewStates':f|m, w|(a<s>, f|s|(a<r:'[0]'>, s?)),'observeViewStatesForStoryIds':f?|m|(a<s>, f(a<r:'[0]'>)): r:'[1]','observeViewStates':f?|m|(a<r:'[2]'>, f(a<r:'[0]'>)): r:'[1]','observeViewState':f?|m|(a<r:'[2]'>, a<r:'[3]'>, f(a<r:'[0]'>, a<r:'[4]'>)): r:'[1]'", typeReferences = {C54073yTk.class, Cancelable.class, LJk.class, C46992trg.class, PUk.class})
/* loaded from: classes3.dex */
public interface IStorySnapViewStateProvider extends ComposerMarshallable {
    void getViewStates(List<String> list, Function2 function2);

    @O04
    Cancelable observeViewState(List<LJk> list, List<C46992trg> list2, Function2 function2);

    @O04
    Cancelable observeViewStates(List<LJk> list, Function1 function1);

    @O04
    Cancelable observeViewStatesForStoryIds(List<String> list, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
