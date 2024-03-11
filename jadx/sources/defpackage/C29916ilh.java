package defpackage;

import com.snap.ads.core.lib.adtrack.retro.RetroRetryJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: ilh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29916ilh implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C29916ilh(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C39530p.j.getClass();
        Collections.singletonList("RetroRetryJobProcessor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        RetroRetryJob retroRetryJob = (RetroRetryJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        RetroRetryJob retroRetryJob = (RetroRetryJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        RetroRetryJob retroRetryJob = (RetroRetryJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        RetroRetryJob retroRetryJob = (RetroRetryJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C39530p.j;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        RetroRetryJob retroRetryJob = (RetroRetryJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        RetroRetryJob retroRetryJob = (RetroRetryJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        int i;
        long j;
        long j2;
        RetroRetryJob retroRetryJob = (RetroRetryJob) vo7;
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) this.b.get();
        if (!interfaceC47306u44.a(EnumC28190hdj.S5) && !interfaceC47306u44.a(EnumC28190hdj.U5)) {
            return new SingleJust(Boolean.TRUE);
        }
        C28384hlh c28384hlh = (C28384hlh) retroRetryJob.b;
        long a = c28384hlh.a();
        int b = c28384hlh.b();
        int c = c28384hlh.c();
        C23783elh c23783elh = (C23783elh) ((InterfaceC14834Xkh) this.a.get());
        boolean a2 = ((InterfaceC47306u44) c23783elh.h.get()).a(EnumC28190hdj.X5);
        C9175Oln c9175Oln = c23783elh.b;
        InterfaceC7403Lr3 interfaceC7403Lr3 = c23783elh.d;
        if (a2) {
            ((HKg) interfaceC7403Lr3).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            L06 c2 = c9175Oln.c();
            C34045lQ7 c34045lQ7 = ((C12260Tij) c9175Oln.d()).r0;
            c34045lQ7.getClass();
            long j3 = 0;
            FM9 fm9 = (FM9) c2.c(new C9777Pkh(c34045lQ7, currentTimeMillis, new C12795Uel(16, C11676Skh.d), 1), new FM9(0L, 0L, 0L));
            Long l = fm9.a;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            Long l2 = fm9.b;
            if (l2 != null) {
                j2 = l2.longValue();
            } else {
                j2 = 0;
            }
            Long l3 = fm9.c;
            if (l3 != null) {
                j3 = l3.longValue();
            }
            InterfaceC51860x2a a3 = c23783elh.a();
            ZC zc = ZC.RETRO_PENDING_EVENTS;
            i = c;
            a3.l(T73.K0(zc, "category", EnumC7247Lkh.SNAPADS), j);
            c23783elh.a().l(T73.K0(zc, "category", EnumC7247Lkh.UNLOCKABLES), j2);
            c23783elh.a().l(T73.K0(zc, "category", EnumC7247Lkh.PROMOTED_STORY), j3);
        } else {
            i = c;
        }
        ((HKg) interfaceC7403Lr3).getClass();
        long currentTimeMillis2 = System.currentTimeMillis();
        L06 c3 = c9175Oln.c();
        C34045lQ7 c34045lQ72 = ((C12260Tij) c9175Oln.d()).r0;
        c34045lQ72.getClass();
        return new SingleFlatMap(Jwn.l(new ObservableElementAtMaybe(new ObservableFlattenIterable(new SingleObserveOn(c3.g(new C9777Pkh(c34045lQ72, a, new ZJl(15, C11044Rkh.d, c34045lQ72), 0)).S(), c23783elh.g.e()).B(), C16100Zkh.d)), new C22249dlh(c23783elh, b, currentTimeMillis2, i)), C16100Zkh.e);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        RetroRetryJob retroRetryJob = (RetroRetryJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return th instanceof C26852glh;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        RetroRetryJob retroRetryJob = (RetroRetryJob) vo7;
    }
}
