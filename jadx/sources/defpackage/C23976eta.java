package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: eta  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23976eta implements IStorySnapViewStateProvider {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;
    public final Function3 d;

    public C23976eta(Function2 function2, Function2 function22, Function2 function23, Function3 function3) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.d = function3;
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    public void getViewStates(List<String> list, Function2 function2) {
        this.a.invoke(list, function2);
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    public Cancelable observeViewState(List<LJk> list, List<C46992trg> list2, Function2 function2) {
        return (Cancelable) this.d.D0(list, list2, function2);
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    public Cancelable observeViewStates(List<LJk> list, Function1 function1) {
        return (Cancelable) this.c.invoke(list, function1);
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    public Cancelable observeViewStatesForStoryIds(List<String> list, Function1 function1) {
        return (Cancelable) this.b.invoke(list, function1);
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IStorySnapViewStateProvider.class, composerMarshaller, this);
    }
}
