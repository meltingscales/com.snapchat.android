package defpackage;

import android.os.SystemClock;
import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: PBd  reason: default package */
/* loaded from: classes4.dex */
public final class PBd {
    public final InterfaceC6857Kug a;
    public final C22502dvl b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;

    public PBd(InterfaceC6225Jug interfaceC6225Jug, C22502dvl c22502dvl, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = c22502dvl;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6225Jug2;
    }

    public final SingleResumeNext a(EnumC31182jal enumC31182jal, EnumC22224dkh enumC22224dkh, String str) {
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.d.get();
        UMd K0 = T73.K0(EnumC54756yvd.U1, "callsite", enumC31182jal);
        K0.b("resync_reason", (enumC22224dkh == null || (r8 = enumC22224dkh.name()) == null) ? "none" : "none");
        interfaceC51860x2a.d(K0, 1L);
        ((HKg) this.c).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C45552sv9 c45552sv9 = new C45552sv9();
        c45552sv9.a = 10;
        Boolean bool = Boolean.TRUE;
        c45552sv9.c = bool;
        c45552sv9.e = bool;
        c45552sv9.d = bool;
        c45552sv9.k = bool;
        c45552sv9.l = Boolean.FALSE;
        c45552sv9.j = str;
        c45552sv9.m = bool;
        Single<C39123ojh<C48619uv9>> sync = ((MemoriesHttpInterface) this.a.get()).sync(c45552sv9);
        C8418Nh c8418Nh = new C8418Nh(this, elapsedRealtime, str, 13);
        sync.getClass();
        return new SingleResumeNext(BLn.b(new SingleDoOnSuccess(sync, c8418Nh), "MemoriesSyncRequester", this.b), C43973rtd.c);
    }
}
