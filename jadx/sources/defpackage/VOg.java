package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.RecentsService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: VOg  reason: default package */
/* loaded from: classes6.dex */
public final class VOg implements RecentsService {
    public final Function1 a;
    public final Function1 b;
    public final BridgeObservable c;

    public VOg(Function1 function1, Function1 function12, BridgeObservable<Double> bridgeObservable) {
        this.a = function1;
        this.b = function12;
        this.c = bridgeObservable;
    }

    @Override // com.snap.music.core.composer.RecentsService
    public void getRecents(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.music.core.composer.RecentsService
    public BridgeObservable<Double> getUpdateObservable() {
        return this.c;
    }

    @Override // com.snap.music.core.composer.RecentsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(RecentsService.class, composerMarshaller, this);
    }

    @Override // com.snap.music.core.composer.RecentsService
    public void setRecentlyUsed(Long r2) {
        this.b.invoke(r2);
    }
}
