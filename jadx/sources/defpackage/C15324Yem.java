package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Yem  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15324Yem {
    public final InterfaceC6857Kug a;
    public final C22502dvl b;

    public C15324Yem(InterfaceC6225Jug interfaceC6225Jug, C22502dvl c22502dvl) {
        this.a = interfaceC6225Jug;
        this.b = c22502dvl;
    }

    public final SingleDoOnError a(W48 w48) {
        C9000Oem c9000Oem = new C9000Oem();
        c9000Oem.a = Collections.singletonList(w48);
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(BLn.b(((MemoriesHttpInterface) this.a.get()).updateEntryMetadata(c9000Oem), "UpdateEntryMetadataNetworkController", this.b), C31782jz.X), C34899lz.i), C34899lz.j);
    }
}
