package defpackage;

import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJob;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobMetadata;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;

/* renamed from: co1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20772co1 implements MP7 {
    public final C14892Xn1 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public C20772co1(C14892Xn1 c14892Xn1, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = c14892Xn1;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        BlizzardV2DurableJob blizzardV2DurableJob = (BlizzardV2DurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        BlizzardV2DurableJob blizzardV2DurableJob = (BlizzardV2DurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        BlizzardV2DurableJob blizzardV2DurableJob = (BlizzardV2DurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        BlizzardV2DurableJob blizzardV2DurableJob = (BlizzardV2DurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C39530p.N0;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        BlizzardV2DurableJob blizzardV2DurableJob = (BlizzardV2DurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        BlizzardV2DurableJob blizzardV2DurableJob = (BlizzardV2DurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        boolean z;
        int c;
        int a;
        BlizzardV2DurableJob blizzardV2DurableJob = (BlizzardV2DurableJob) vo7;
        boolean z2 = ((C23767el1) this.d.get()).t.get();
        EnumC49726ve4 a2 = ((C20836cqe) ((InterfaceC1091Bre) this.e.get())).a();
        boolean z3 = false;
        if (a2 != null) {
            if (a2 == EnumC49726ve4.MOBILE) {
                z3 = true;
            }
            z = z3;
        } else {
            z = false;
        }
        BlizzardV2DurableJobMetadata blizzardV2DurableJobMetadata = (BlizzardV2DurableJobMetadata) blizzardV2DurableJob.b;
        BlizzardV2DurableJobType type = blizzardV2DurableJobMetadata.getType();
        BlizzardV2DurableJobType blizzardV2DurableJobType = BlizzardV2DurableJobType.PERIODIC;
        C14892Xn1 c14892Xn1 = this.a;
        if ((type == blizzardV2DurableJobType || blizzardV2DurableJobMetadata.getType() == BlizzardV2DurableJobType.ON_BACKGROUNDING) && z2) {
            c = c14892Xn1.h().c();
            a = c14892Xn1.h().a();
        } else {
            C48411un1 h = c14892Xn1.h();
            if (z2) {
                c = h.g;
                a = c14892Xn1.h().d;
            } else {
                c = h.d();
                a = c14892Xn1.h().b();
            }
        }
        C9078Oi1 c9078Oi1 = new C9078Oi1(blizzardV2DurableJobMetadata.getType().getUploadWindowType(), z, z2, c, a);
        int i = AbstractC19239bo1.a[blizzardV2DurableJobMetadata.getType().ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                throw new C4447Gze();
            }
            return new SingleDelayWithCompletable(((C6550Ki1) ((GM1) this.c.get())).a(c9078Oi1), ((C23767el1) ((InterfaceC28368hl1) this.f.get())).b());
        }
        return ((C7814Mi1) ((TLe) this.b.get())).a(c9078Oi1);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        BlizzardV2DurableJob blizzardV2DurableJob = (BlizzardV2DurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        BlizzardV2DurableJob blizzardV2DurableJob = (BlizzardV2DurableJob) vo7;
    }
}
