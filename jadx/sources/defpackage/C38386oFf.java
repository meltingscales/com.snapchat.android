package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudio;
import com.snap.impala.common.media.IPlayerFactory;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: oFf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38386oFf implements IPlayerFactory {
    public final JS1 a;
    public final CompositeDisposable b;
    public final ObservableInterval c = Observable.Y(100, 100, TimeUnit.MILLISECONDS, Schedulers.b);
    public final C36851nFf d = new C36851nFf(this);
    public final C3632Fs0 e;

    public C38386oFf(JS1 js1, CompositeDisposable compositeDisposable) {
        this.a = js1;
        this.b = compositeDisposable;
        C21262d7e.f.getClass();
        Collections.singletonList("PlayerFactory");
        this.e = C3632Fs0.a;
    }

    @Override // com.snap.impala.common.media.IPlayerFactory
    public final void getPlayerForAudio(IAudio iAudio, Function2 function2) {
        function2.invoke(this.d, null);
    }

    @Override // com.snap.impala.common.media.IPlayerFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPlayerFactory.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.common.media.IPlayerFactory
    public final void startAudioSession(Function2 function2) {
        function2.invoke(new C32116kC7(4, this), null);
    }
}
