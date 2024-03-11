package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: dta  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC22441dta {
    @O04
    public static Cancelable observeViewState(IStorySnapViewStateProvider iStorySnapViewStateProvider, List<LJk> list, List<C46992trg> list2, Function2 function2) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static Cancelable observeViewStates(IStorySnapViewStateProvider iStorySnapViewStateProvider, List<LJk> list, Function1 function1) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static Cancelable observeViewStatesForStoryIds(IStorySnapViewStateProvider iStorySnapViewStateProvider, List<String> list, Function1 function1) {
        throw new ComposerException("Unimplemented method");
    }
}
