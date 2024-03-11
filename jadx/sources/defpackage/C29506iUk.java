package defpackage;

import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: iUk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29506iUk implements StorySummaryInfoStoring {
    public final C27974hUk a;
    public final C7367Lpe b;
    public final CompositeDisposable c;
    public final C41383qCg d;

    public C29506iUk(C27974hUk c27974hUk, C4i c4i, C7367Lpe c7367Lpe, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable) {
        this.a = c27974hUk;
        this.b = c7367Lpe;
        this.c = compositeDisposable;
        this.d = ((C26403gT6) c4i).b(abstractC43935rs0, "StorySummaryInfoStore");
    }

    @Override // com.snap.composer.stories.StorySummaryInfoStoring
    public final void getStorySummaryInfos(Function2 function2) {
        C27974hUk c27974hUk = this.a;
        C47346u5j k = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c27974hUk.b.getValue()).i())).E0.k(C24905fUk.i);
        C41383qCg c41383qCg = c27974hUk.c;
        WIe.d("StorySummaryInfoStore#getStorySummaryInfos", new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((L06) c27974hUk.b.getValue()).r(k, c41383qCg.q()).S(), c41383qCg.n()), this.d.q()), new C35429mK3(23, this.b)), function2, this.c);
    }

    @Override // com.snap.composer.stories.StorySummaryInfoStoring
    public final Function0 onStorySummaryInfosUpdated(Function0 function0) {
        C27974hUk c27974hUk = this.a;
        C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c27974hUk.b.getValue()).i())).E0;
        C47346u5j c47346u5j = new C47346u5j(-1589174838, new String[]{"Story", "StorySnap"}, c34045lQ7.a, "StorySummaryInfos.sq", "observeAllStoryInfos", "SELECT 0\nFROM Story\n-- Only select stories that have at least one snap\nINNER JOIN StorySnap ON Story._id = StorySnap.storyRowId\n-- Only select FRIEND stories\nWHERE Story.kind = 0\nLIMIT 1", BX3.k);
        C41383qCg c41383qCg = c27974hUk.c;
        return WIe.a("StorySummaryInfoStore#onStorySummaryInfosUpdated", WIe.f(new ObservableSubscribeOn(((L06) c27974hUk.b.getValue()).r(c47346u5j, c41383qCg.q()), c41383qCg.n()), c41383qCg.e()).k0(this.d.q()), function0, this.c);
    }

    @Override // com.snap.composer.stories.StorySummaryInfoStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(StorySummaryInfoStoring.class, composerMarshaller, this);
    }
}
