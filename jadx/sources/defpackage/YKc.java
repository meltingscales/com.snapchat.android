package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_input_bar.MapInputBarActionHandler;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;

/* renamed from: YKc  reason: default package */
/* loaded from: classes5.dex */
public final class YKc implements MapInputBarActionHandler {
    public final CompositeDisposable a;
    public final C20075cLc b;
    public final /* synthetic */ ZKc c;

    public YKc(ZKc zKc, CompositeDisposable compositeDisposable, C20075cLc c20075cLc) {
        this.c = zKc;
        this.a = compositeDisposable;
        this.b = c20075cLc;
    }

    public final CompletableSubscribeOn a() {
        ZKc zKc = this.c;
        return new CompletableSubscribeOn(new CompletableFromAction(new XKc(0, zKc)), zKc.c.m());
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void onGroupShareLiveLocationTap() {
        C17006aLc c17006aLc = this.c.a;
        String str = this.b.a;
        AbstractC50324w26.p0(((C36673n8c) c17006aLc.g).a(EnumC50215vxm.A0, str), this.a);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void onSendCurrentLocationTap() {
        this.c.a.a(this.b.a, a(), this.a);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void onShareLiveLocationTap(String str) {
        C17006aLc c17006aLc = this.c.a;
        C20075cLc c20075cLc = this.b;
        String str2 = c20075cLc.a;
        CompletableSubscribeOn a = a();
        c17006aLc.getClass();
        List singletonList = Collections.singletonList(str);
        EnumC50215vxm enumC50215vxm = EnumC50215vxm.z0;
        boolean z = c20075cLc.c;
        CompositeDisposable compositeDisposable = this.a;
        AbstractC50324w26.p0(FY9.i(c17006aLc.e, singletonList, enumC50215vxm, null, null, new C15056Xtl(z, a, compositeDisposable, 5), 12), compositeDisposable);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public final void onStopSharingTap(String str) {
        C17006aLc c17006aLc = this.c.a;
        C20075cLc c20075cLc = this.b;
        String str2 = c20075cLc.a;
        CompletableSource a = a();
        SingleFlatMapCompletable f = ((Y7c) c17006aLc.f).f(EnumC50215vxm.z0, str);
        if (c20075cLc.c) {
            a = CompletableEmpty.a;
        }
        AbstractC50324w26.p0(new CompletableAndThenCompletable(f, a), this.a);
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapInputBarActionHandler.class, composerMarshaller, this);
    }
}
