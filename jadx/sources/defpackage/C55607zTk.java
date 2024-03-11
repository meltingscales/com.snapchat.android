package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: zTk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55607zTk implements IStorySnapViewStateProvider {
    public final CompositeDisposable a;
    public final InterfaceC51338whb b;
    public final C41383qCg c;

    public C55607zTk(CompositeDisposable compositeDisposable, C4i c4i, InterfaceC51338whb interfaceC51338whb) {
        this.a = compositeDisposable;
        this.b = interfaceC51338whb;
        this.c = ((C26403gT6) c4i).b(XCa.f, "StorySnapViewStateProvider");
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    public final void getViewStates(List list, Function2 function2) {
        this.a.b(this.c.q().g(new RunnableC44353s8h(21, this, list, function2)));
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    public final Cancelable observeViewState(List list, List list2, Function2 function2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((LJk) it.next()).getStoryId());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C46992trg c46992trg = (C46992trg) it2.next();
            linkedHashMap.put(c46992trg.getStoryId(), Integer.valueOf((int) c46992trg.a()));
        }
        Set x3 = ID3.x3(linkedHashSet);
        x3.addAll(linkedHashMap.keySet());
        return new C32116kC7(1, ((CBf) this.b.get()).d(x3).subscribe(new HRi(5, linkedHashMap, function2, linkedHashSet), WI3.d, Functions.c, this.a));
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    @O04
    public Cancelable observeViewStates(List<LJk> list, Function1 function1) {
        return AbstractC22441dta.observeViewStates(this, list, function1);
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider
    @O04
    public Cancelable observeViewStatesForStoryIds(List<String> list, Function1 function1) {
        return AbstractC22441dta.observeViewStatesForStoryIds(this, list, function1);
    }

    @Override // com.snap.composer.storyplayer.IStorySnapViewStateProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IStorySnapViewStateProvider.class, composerMarshaller, this);
    }
}
