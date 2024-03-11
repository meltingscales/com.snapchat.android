package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPLong;
import com.snap.modules.sup.SUPLongRepo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: pvh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40958pvh implements SUPLongRepo {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 d;
    public final Function2 e;

    public C40958pvh(Function1 function1, Function1 function12, Function1 function13, Function2 function2, Function2 function22) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function2;
        this.e = function22;
    }

    @Override // com.snap.modules.sup.SUPLongRepo
    public SUPLong get(long j) {
        return (SUPLong) this.b.invoke(Long.valueOf(j));
    }

    @Override // com.snap.modules.sup.SUPLongRepo
    public Promise<SUPLong> getPromise(long j) {
        return (Promise) this.a.invoke(Long.valueOf(j));
    }

    @Override // com.snap.modules.sup.SUPLongRepo
    public BridgeObservable<SUPLong> observe(long j) {
        return (BridgeObservable) this.c.invoke(Long.valueOf(j));
    }

    @Override // com.snap.modules.sup.SUPLongRepo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SUPLongRepo.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.sup.SUPLongRepo
    public Promise<C38218o8m> putConfirmed(long j, long j2) {
        return (Promise) this.e.invoke(Long.valueOf(j), Long.valueOf(j2));
    }

    @Override // com.snap.modules.sup.SUPLongRepo
    public Promise<C38218o8m> putSpeculative(long j, long j2) {
        return (Promise) this.d.invoke(Long.valueOf(j), Long.valueOf(j2));
    }
}
