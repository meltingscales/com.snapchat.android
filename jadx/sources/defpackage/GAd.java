package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.IMemoriesTranscoder;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: GAd  reason: default package */
/* loaded from: classes4.dex */
public final class GAd implements IMemoriesTranscoder {
    public final CompositeDisposable a;
    public final C34059lQl b;
    public final C41383qCg c = new C41383qCg(HAd.a);

    public GAd(CompositeDisposable compositeDisposable, C34059lQl c34059lQl) {
        this.a = compositeDisposable;
        this.b = c34059lQl;
    }

    @Override // com.snap.impala.snappro.core.IMemoriesTranscoder, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesTranscoder.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.IMemoriesTranscoder
    public final void transcode(List list, Function2 function2) {
        List<MemoriesSnap> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (MemoriesSnap memoriesSnap : list2) {
            String snapId = memoriesSnap.getSnapId();
            Single single = (SingleSubject) this.b.a.get(snapId);
            if (single == null) {
                single = Single.k(new Throwable("Unable to find the media package for ".concat(snapId)));
            }
            arrayList.add(single);
        }
        new SingleSubscribeOn(new SingleMap(new ObservableFromIterable(arrayList).s(FAd.a).I0(16), new C3649Fsh(1, function2)), this.c.e()).subscribe(RU3.f, new C9295Oqm(13, function2), this.a);
    }
}
