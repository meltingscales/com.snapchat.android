package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.datasync.IndividualBackgroundDataSyncJob;
import com.snap.deltaforce.FlushPendingWritesDurableJob;
import com.snap.identity.job.snapchatter.AddFriendDurableJob;
import com.snap.memories.backup.tacoma.BackupJob;
import com.snap.notification.processor.durablejob.ScheduleNotificationPeriodicDurableJob;
import com.snap.plus.lib.streakrestore.StreakRestoreDurableJob;
import com.snap.prompting.lib.takeover.TakeoverKickoffDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: TKa  reason: default package */
/* loaded from: classes4.dex */
public final class TKa implements MP7 {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public TKa(OY5 oy5, C20432ca7 c20432ca7, InterfaceC47306u44 interfaceC47306u44, InterfaceC51860x2a interfaceC51860x2a) {
        this.b = oy5;
        this.c = c20432ca7;
        this.d = interfaceC47306u44;
        this.e = interfaceC51860x2a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.MP7
    public final C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                IndividualBackgroundDataSyncJob individualBackgroundDataSyncJob = (IndividualBackgroundDataSyncJob) vo7;
                return null;
            case 1:
                FlushPendingWritesDurableJob flushPendingWritesDurableJob = (FlushPendingWritesDurableJob) vo7;
                return null;
            case 2:
                break;
            case 3:
                AddFriendDurableJob addFriendDurableJob = (AddFriendDurableJob) vo7;
                break;
            case 4:
                BackupJob backupJob = (BackupJob) vo7;
                return null;
            case 5:
                ScheduleNotificationPeriodicDurableJob scheduleNotificationPeriodicDurableJob = (ScheduleNotificationPeriodicDurableJob) vo7;
                return null;
            case 6:
                StreakRestoreDurableJob streakRestoreDurableJob = (StreakRestoreDurableJob) vo7;
                return null;
            default:
                TakeoverKickoffDurableJob takeoverKickoffDurableJob = (TakeoverKickoffDurableJob) vo7;
                return null;
        }
        return null;
    }

    @Override // defpackage.MP7
    public final void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                IndividualBackgroundDataSyncJob individualBackgroundDataSyncJob = (IndividualBackgroundDataSyncJob) vo7;
                return;
            case 1:
                FlushPendingWritesDurableJob flushPendingWritesDurableJob = (FlushPendingWritesDurableJob) vo7;
                return;
            case 2:
                return;
            case 3:
                AddFriendDurableJob addFriendDurableJob = (AddFriendDurableJob) vo7;
                return;
            case 4:
                BackupJob backupJob = (BackupJob) vo7;
                return;
            case 5:
                ScheduleNotificationPeriodicDurableJob scheduleNotificationPeriodicDurableJob = (ScheduleNotificationPeriodicDurableJob) vo7;
                return;
            case 6:
                StreakRestoreDurableJob streakRestoreDurableJob = (StreakRestoreDurableJob) vo7;
                return;
            default:
                TakeoverKickoffDurableJob takeoverKickoffDurableJob = (TakeoverKickoffDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                IndividualBackgroundDataSyncJob individualBackgroundDataSyncJob = (IndividualBackgroundDataSyncJob) vo7;
                return CompletableEmpty.a;
            case 1:
                FlushPendingWritesDurableJob flushPendingWritesDurableJob = (FlushPendingWritesDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                AddFriendDurableJob addFriendDurableJob = (AddFriendDurableJob) vo7;
                return CompletableEmpty.a;
            case 4:
                BackupJob backupJob = (BackupJob) vo7;
                return CompletableEmpty.a;
            case 5:
                ScheduleNotificationPeriodicDurableJob scheduleNotificationPeriodicDurableJob = (ScheduleNotificationPeriodicDurableJob) vo7;
                return CompletableEmpty.a;
            case 6:
                StreakRestoreDurableJob streakRestoreDurableJob = (StreakRestoreDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                TakeoverKickoffDurableJob takeoverKickoffDurableJob = (TakeoverKickoffDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                IndividualBackgroundDataSyncJob individualBackgroundDataSyncJob = (IndividualBackgroundDataSyncJob) vo7;
                return;
            case 1:
                FlushPendingWritesDurableJob flushPendingWritesDurableJob = (FlushPendingWritesDurableJob) vo7;
                return;
            case 2:
                return;
            case 3:
                AddFriendDurableJob addFriendDurableJob = (AddFriendDurableJob) vo7;
                return;
            case 4:
                BackupJob backupJob = (BackupJob) vo7;
                return;
            case 5:
                ScheduleNotificationPeriodicDurableJob scheduleNotificationPeriodicDurableJob = (ScheduleNotificationPeriodicDurableJob) vo7;
                return;
            case 6:
                StreakRestoreDurableJob streakRestoreDurableJob = (StreakRestoreDurableJob) vo7;
                return;
            default:
                TakeoverKickoffDurableJob takeoverKickoffDurableJob = (TakeoverKickoffDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        int i = this.a;
        switch (i) {
            case 0:
                return C5603Iv2.N0;
            case 1:
                return C5603Iv2.Q0;
            case 2:
                switch (i) {
                    case 2:
                        return C45553sva.f;
                    default:
                        return C45553sva.f;
                }
            case 3:
                switch (i) {
                    case 2:
                        return C45553sva.f;
                    default:
                        return C45553sva.f;
                }
            case 4:
                return B7d.k;
            case 5:
                return C22921eCe.f;
            case 6:
                return C23960esj.f;
            default:
                return C48576utg.f;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                return new CompletableFromCallable(new SY3(11, th, this, (IndividualBackgroundDataSyncJob) vo7));
            case 1:
                FlushPendingWritesDurableJob flushPendingWritesDurableJob = (FlushPendingWritesDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                return new CompletableFromAction(new C51559wq8(23, this, vo7));
            case 3:
                AddFriendDurableJob addFriendDurableJob = (AddFriendDurableJob) vo7;
                return CompletableEmpty.a;
            case 4:
                BackupJob backupJob = (BackupJob) vo7;
                return CompletableEmpty.a;
            case 5:
                ScheduleNotificationPeriodicDurableJob scheduleNotificationPeriodicDurableJob = (ScheduleNotificationPeriodicDurableJob) vo7;
                return CompletableEmpty.a;
            case 6:
                StreakRestoreDurableJob streakRestoreDurableJob = (StreakRestoreDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                TakeoverKickoffDurableJob takeoverKickoffDurableJob = (TakeoverKickoffDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                IndividualBackgroundDataSyncJob individualBackgroundDataSyncJob = (IndividualBackgroundDataSyncJob) vo7;
                return;
            case 1:
                FlushPendingWritesDurableJob flushPendingWritesDurableJob = (FlushPendingWritesDurableJob) vo7;
                return;
            case 2:
                ((C51147wZg) this.d).getClass();
                return;
            case 3:
                AddFriendDurableJob addFriendDurableJob = (AddFriendDurableJob) vo7;
                return;
            case 4:
                BackupJob backupJob = (BackupJob) vo7;
                return;
            case 5:
                ScheduleNotificationPeriodicDurableJob scheduleNotificationPeriodicDurableJob = (ScheduleNotificationPeriodicDurableJob) vo7;
                return;
            case 6:
                StreakRestoreDurableJob streakRestoreDurableJob = (StreakRestoreDurableJob) vo7;
                return;
            default:
                TakeoverKickoffDurableJob takeoverKickoffDurableJob = (TakeoverKickoffDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        C9814Pm4 c9814Pm4;
        Object obj = this.e;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                IndividualBackgroundDataSyncJob individualBackgroundDataSyncJob = (IndividualBackgroundDataSyncJob) vo7;
                return new SingleFlatMap(new SingleMap(((C20432ca7) ((InterfaceC34299lal) obj3)).D(((SKa) individualBackgroundDataSyncJob.b).a()), HY5.g), new C54886z0h(6, this, individualBackgroundDataSyncJob));
            case 1:
                NY5 a = ((AU8) ((FlushPendingWritesDurableJob) vo7).b).a();
                XY5 xy5 = (XY5) ((OY5) obj4);
                return new SingleFlatMap(((C7918Mm6) xy5.m.get()).d(a), new C11697Sld(29, ((C7918Mm6) xy5.m.get()).c(a), this, a));
            case 2:
                C1603Cmf c1603Cmf = (C1603Cmf) obj4;
                boolean a2 = ((C2869Emf) vo7.b).a();
                MaybeIgnoreElementCompletable maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new SingleDoOnSuccess(((C22503dvm) ((InterfaceC15284Yd7) c1603Cmf.i.get())).b(), new C56066zmf(c1603Cmf, 0)).p());
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC37499ng4(13, c1603Cmf));
                C41383qCg c41383qCg = c1603Cmf.f;
                return new MaybeToSingle(new MaybeObserveOn(new MaybeDelayWithCompletable(new MaybeObserveOn(new MaybeFlatten(new MaybeFilterSingle(new SingleSubscribeOn(singleFromCallable, c41383qCg.j()), C0340Amf.a), new C0971Bmf(c1603Cmf, 0)), c41383qCg.j()).h(new C27718hK7(c1603Cmf, a2, 10)).f(new C56066zmf(c1603Cmf, 1)).k(), maybeIgnoreElementCompletable), ((C41383qCg) obj).j()), Boolean.FALSE);
            case 3:
                R59 r59 = (R59) ((InterfaceC6857Kug) obj4).get();
                C10659Qv c10659Qv = (C10659Qv) ((AddFriendDurableJob) vo7).b;
                String j = c10659Qv.j();
                EnumC42850rA a3 = c10659Qv.a();
                EnumC39691p69 b = c10659Qv.b();
                String i2 = c10659Qv.i();
                boolean e = c10659Qv.e();
                String h = c10659Qv.h();
                String c = c10659Qv.c();
                String g = c10659Qv.g();
                String f = c10659Qv.f();
                InteractionPlacementInfo d = c10659Qv.d();
                D59 d2 = r59.d();
                EnumC24301f69 enumC24301f69 = EnumC24301f69.ADD;
                String name = b.name();
                if (d != null) {
                    c9814Pm4 = new C9814Pm4(1);
                    c9814Pm4.c = d.b();
                    c9814Pm4.d = d.a();
                    c9814Pm4.e = d.getSnapId();
                } else {
                    c9814Pm4 = null;
                }
                d2.b(j, enumC24301f69, name, c9814Pm4, a3.name(), g, f);
                C27345h59 c27345h59 = r59.f;
                c27345h59.getClass();
                Singles singles = Singles.a;
                InterfaceC51338whb interfaceC51338whb = c27345h59.a;
                Single u = ((InterfaceC47306u44) interfaceC51338whb.get()).u(EnumC45204sh9.Y);
                Single u2 = ((InterfaceC47306u44) interfaceC51338whb.get()).u(EnumC45204sh9.Z);
                SingleMap singleMap = new SingleMap(((InterfaceC47306u44) interfaceC51338whb.get()).n(EnumC45204sh9.y0), new C22310do4(b.a, 10));
                singles.getClass();
                return AbstractC29066iCn.p(r59.l(r59.f(new SingleFlatMap(R59.k(new SingleFlatMap(new SingleSubscribeOn(Singles.b(u, u2, singleMap), c27345h59.h.e()), new C34474li((Object) c27345h59, (Object) j, (Object) i2, (Object) a3, (Object) h, (Object) c, (Object) b, 3)), d2), new C51724wx(3, r59, b)), d2), j, e), (C34459lh9) obj3, Z49.ADD, c10659Qv.b().c, (InterfaceC7403Lr3) obj2);
            case 4:
                InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) ((InterfaceC6857Kug) obj3).get();
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(((JV3) interfaceC49311vN0).k(), WM0.b), new C33704lCd(8, this, interfaceC49311vN0, (BackupJob) vo7)).B(C38218o8m.a);
            case 5:
                ScheduleNotificationPeriodicDurableJob scheduleNotificationPeriodicDurableJob = (ScheduleNotificationPeriodicDurableJob) vo7;
                Completable completable = CompletableEmpty.a;
                for (Completable completable2 : AbstractC55790zbb.y0(new SingleFlatMapCompletable(l().u(EnumC33680lBe.D1), new B3i(this, 1)), new SingleFlatMapCompletable(new SingleMap(l().u(EnumC33680lBe.x1), new B3i(this, 0)), new B3i(this, 4)), new SingleFlatMapCompletable(l().u(EnumC33680lBe.v1), new B3i(this, 3)), new SingleFlatMapCompletable(((R4e) ((InterfaceC6857Kug) obj).get()).a.u(EnumC33680lBe.n2), new B3i(this, 6)))) {
                    completable.getClass();
                    completable = new CompletableAndThenCompletable(completable, completable2).p();
                }
                return completable.B(Boolean.TRUE);
            case 6:
                StreakRestoreDurableJob streakRestoreDurableJob = (StreakRestoreDurableJob) vo7;
                IVk iVk = (IVk) ((InterfaceC6857Kug) obj4).get();
                HVk hVk = (HVk) streakRestoreDurableJob.b;
                iVk.getClass();
                String d3 = hVk.d();
                return AbstractC50324w26.o(new SingleFlatMap(new SingleFlatMap(new SingleMap(((InterfaceC21695dP) iVk.b.get()).c("inapp", Collections.singletonList(d3)), new IFa(d3, 2)), new C38014o0i(29, hVk, iVk)), new BW3(11, iVk)), new C51958x68(7, this, streakRestoreDurableJob));
            default:
                TakeoverKickoffDurableJob takeoverKickoffDurableJob = (TakeoverKickoffDurableJob) vo7;
                return new SingleFlatMap(((C34446lgl) obj2).b(), new C0774Bee(23, this));
        }
    }

    @Override // defpackage.MP7
    public final void i(VO7 vo7) {
        KX8 e;
        switch (this.a) {
            case 0:
                IndividualBackgroundDataSyncJob individualBackgroundDataSyncJob = (IndividualBackgroundDataSyncJob) vo7;
                return;
            case 1:
                FlushPendingWritesDurableJob flushPendingWritesDurableJob = (FlushPendingWritesDurableJob) vo7;
                return;
            case 2:
                return;
            case 3:
                AddFriendDurableJob addFriendDurableJob = (AddFriendDurableJob) vo7;
                return;
            case 4:
                ZO7 zo7 = ((BackupJob) vo7).a;
                if (zo7.o() && (e = zo7.e()) != null) {
                    ((C28411hmj) ((InterfaceC25346fmj) ((InterfaceC6857Kug) this.b).get())).b(e, null);
                    return;
                }
                return;
            case 5:
                ScheduleNotificationPeriodicDurableJob scheduleNotificationPeriodicDurableJob = (ScheduleNotificationPeriodicDurableJob) vo7;
                return;
            case 6:
                StreakRestoreDurableJob streakRestoreDurableJob = (StreakRestoreDurableJob) vo7;
                return;
            default:
                TakeoverKickoffDurableJob takeoverKickoffDurableJob = (TakeoverKickoffDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final void k(VO7 vo7) {
        KX8 e;
        switch (this.a) {
            case 0:
                IndividualBackgroundDataSyncJob individualBackgroundDataSyncJob = (IndividualBackgroundDataSyncJob) vo7;
                return;
            case 1:
                FlushPendingWritesDurableJob flushPendingWritesDurableJob = (FlushPendingWritesDurableJob) vo7;
                return;
            case 2:
                return;
            case 3:
                AddFriendDurableJob addFriendDurableJob = (AddFriendDurableJob) vo7;
                return;
            case 4:
                ZO7 zo7 = ((BackupJob) vo7).a;
                if (zo7.o() && (e = zo7.e()) != null) {
                    IKn.b((InterfaceC25346fmj) ((InterfaceC6857Kug) this.b).get(), e, null, 6);
                    return;
                }
                return;
            case 5:
                ScheduleNotificationPeriodicDurableJob scheduleNotificationPeriodicDurableJob = (ScheduleNotificationPeriodicDurableJob) vo7;
                return;
            case 6:
                StreakRestoreDurableJob streakRestoreDurableJob = (StreakRestoreDurableJob) vo7;
                return;
            default:
                TakeoverKickoffDurableJob takeoverKickoffDurableJob = (TakeoverKickoffDurableJob) vo7;
                return;
        }
    }

    public final InterfaceC47306u44 l() {
        return (InterfaceC47306u44) ((InterfaceC6857Kug) this.d).get();
    }

    public TKa(Z9a z9a, InterfaceC47832uP7 interfaceC47832uP7, C34446lgl c34446lgl) {
        this.b = z9a;
        this.c = interfaceC47832uP7;
        this.d = c34446lgl;
        C48576utg.f.getClass();
        Collections.singletonList("TakeoverDurableJob");
        this.e = C3632Fs0.a;
    }

    public TKa(C50332w2e c50332w2e, OY5 oy5, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.b = oy5;
        this.c = c50332w2e;
        this.d = interfaceC7403Lr3;
        this.e = c4i;
    }

    public TKa(C1603Cmf c1603Cmf, C2900Enl c2900Enl, C51147wZg c51147wZg, C4i c4i) {
        this.b = c1603Cmf;
        this.c = c2900Enl;
        this.d = c51147wZg;
        this.e = ((C26403gT6) c4i).b(C45553sva.f, "PERMISSION_SETTINGS_REPORT_DURABLE_JOB");
    }

    public TKa(InterfaceC6857Kug interfaceC6857Kug, C34459lh9 c34459lh9, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.b = interfaceC6857Kug;
        this.c = c34459lh9;
        this.d = interfaceC7403Lr3;
        C46736th9.f.getClass();
        Collections.singletonList("AddFriendDurableJobProcessor");
        this.e = C3632Fs0.a;
    }

    public TKa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug;
        B7d b7d = B7d.k;
        this.d = AbstractC38597oO2.y(b7d, b7d, "BackupJob");
        this.e = C3632Fs0.a;
    }

    public TKa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47832uP7 interfaceC47832uP7, RCe rCe) {
        this.b = interfaceC47832uP7;
        this.c = rCe;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
    }

    public TKa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        C23960esj.f.getClass();
        Collections.singletonList("PlusStreakRestoreDurableJobProcessor");
        this.e = C3632Fs0.a;
    }
}
