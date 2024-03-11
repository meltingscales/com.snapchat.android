package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sharable_location.SharableLocationActionHandler;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: AUc  reason: default package */
/* loaded from: classes5.dex */
public final class AUc implements SharableLocationActionHandler {
    public final CompositeDisposable a;
    public final PublishSubject b;
    public final /* synthetic */ KI3 c;

    public AUc(KI3 ki3, CompositeDisposable compositeDisposable, PublishSubject publishSubject) {
        this.c = ki3;
        this.a = compositeDisposable;
        this.b = publishSubject;
    }

    @Override // com.snap.modules.sharable_location.SharableLocationActionHandler
    public final void onGroupShareLiveLocationTap(String str, List list) {
        AbstractC50324w26.p0(((C36673n8c) ((C17006aLc) this.c.a).g).a(EnumC50215vxm.A0, str), this.a);
    }

    @Override // com.snap.modules.sharable_location.SharableLocationActionHandler
    public final void onSendCurrentLocationTap(String str, boolean z) {
        ((C17006aLc) this.c.a).a(str, new CompletableFromAction(new XKc(2, this)), this.a);
    }

    @Override // com.snap.modules.sharable_location.SharableLocationActionHandler
    public final void onShareLiveLocationTap(String str, boolean z, String str2) {
        C17006aLc c17006aLc = (C17006aLc) this.c.a;
        CompletableFromAction completableFromAction = new CompletableFromAction(new XKc(2, this));
        c17006aLc.getClass();
        List singletonList = Collections.singletonList(str2);
        EnumC50215vxm enumC50215vxm = EnumC50215vxm.z0;
        CompositeDisposable compositeDisposable = this.a;
        AbstractC50324w26.p0(FY9.i(c17006aLc.e, singletonList, enumC50215vxm, null, null, new C15056Xtl(z, completableFromAction, compositeDisposable, 5), 12), compositeDisposable);
    }

    @Override // com.snap.modules.sharable_location.SharableLocationActionHandler
    public final void onStopSharingTap(String str, boolean z, String str2) {
        CompletableSource completableFromAction = new CompletableFromAction(new XKc(2, this));
        SingleFlatMapCompletable f = ((Y7c) ((C17006aLc) this.c.a).f).f(EnumC50215vxm.z0, str2);
        if (z) {
            completableFromAction = CompletableEmpty.a;
        }
        AbstractC50324w26.p0(new CompletableAndThenCompletable(f, completableFromAction), this.a);
    }

    @Override // com.snap.modules.sharable_location.SharableLocationActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SharableLocationActionHandler.class, composerMarshaller, this);
    }
}
