package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.List;

/* renamed from: I77  reason: default package */
/* loaded from: classes4.dex */
public final class I77 {
    public final InterfaceC6857Kug a;
    public final C22502dvl b;

    public I77(InterfaceC6225Jug interfaceC6225Jug, C22502dvl c22502dvl) {
        this.a = interfaceC6225Jug;
        this.b = c22502dvl;
    }

    public final CompletableFromSingle a(List list) {
        L77 l77 = new L77();
        l77.a = list;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(BLn.b(((MemoriesHttpInterface) this.a.get()).deleteEntries(l77), "DeleteEntriesNetworkController", this.b), C34899lz.f), C34899lz.g));
    }
}
