package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: qlm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42248qlm {
    public final InterfaceC6857Kug a;
    public final C3632Fs0 b;

    public C42248qlm(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        int i = AbstractC43782rlm.a;
        this.b = C3632Fs0.a;
    }

    public final SingleMap a(List list) {
        C56048zlm c56048zlm = new C56048zlm();
        c56048zlm.a = list;
        return new SingleMap(KFn.s(new SingleDoOnSuccess(AbstractC4701Hjn.c(((MemoriesHttpInterface) this.a.get()).uploadTags(c56048zlm)), new C19450bwc("UploadTagsNetworkController", 16))), new C8942Ocd(22, this));
    }
}
