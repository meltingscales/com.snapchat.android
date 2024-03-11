package defpackage;

import android.content.Context;
import com.snap.analytics.performance.SchedulerPerfDurableJob;
import com.snap.bitmoji.ui.avatar.mirror.content.PrefetchLiveMirrorModelDurableJob;
import com.snap.composer.jobscheduler.lib.durablejob.ComposerJobSchedulerInitDurableJob;
import com.snap.core.net.appstate.monitor.ASFDurableJob;
import com.snap.core.net.appstate.monitor.ASFDurableJobScheduler;
import com.snap.lenses.data.unlock.UnlockOrganicLensJob;
import com.snap.monitoring.disk.impl.DiskCleanupDurableJob;
import com.snap.monitoring.disk.impl.DiskUsageReportDurableJob;
import com.snap.profile.performance.durablejob.LogPerformanceMetricsJob;
import com.snap.prompting.lib.takeover.TakeoverRecurringDurableJob;
import com.snap.schedulersstartup.lib.SchedulersStartupConfigUpdaterJob;
import com.snap.stories.client.StoriesSendMessageRecipientDeletionDurableJob;
import com.snap.unlock.core.cleanup.UnlockCleanupJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: k4i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31927k4i implements MP7 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C31927k4i(InterfaceC37323nZ interfaceC37323nZ, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 8;
        this.b = interfaceC6857Kug;
        this.c = interfaceC37323nZ;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                SchedulerPerfDurableJob schedulerPerfDurableJob = (SchedulerPerfDurableJob) vo7;
                return null;
            case 1:
                PrefetchLiveMirrorModelDurableJob prefetchLiveMirrorModelDurableJob = (PrefetchLiveMirrorModelDurableJob) vo7;
                return null;
            case 2:
                ComposerJobSchedulerInitDurableJob composerJobSchedulerInitDurableJob = (ComposerJobSchedulerInitDurableJob) vo7;
                return null;
            case 3:
                ASFDurableJobScheduler aSFDurableJobScheduler = (ASFDurableJobScheduler) vo7;
                return null;
            case 4:
                UnlockOrganicLensJob unlockOrganicLensJob = (UnlockOrganicLensJob) vo7;
                return null;
            case 5:
                DiskCleanupDurableJob diskCleanupDurableJob = (DiskCleanupDurableJob) vo7;
                return null;
            case 6:
                LogPerformanceMetricsJob logPerformanceMetricsJob = (LogPerformanceMetricsJob) vo7;
                return null;
            case 7:
                TakeoverRecurringDurableJob takeoverRecurringDurableJob = (TakeoverRecurringDurableJob) vo7;
                return null;
            case 8:
                SchedulersStartupConfigUpdaterJob schedulersStartupConfigUpdaterJob = (SchedulersStartupConfigUpdaterJob) vo7;
                return null;
            case 9:
                StoriesSendMessageRecipientDeletionDurableJob storiesSendMessageRecipientDeletionDurableJob = (StoriesSendMessageRecipientDeletionDurableJob) vo7;
                return null;
            default:
                UnlockCleanupJob unlockCleanupJob = (UnlockCleanupJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                SchedulerPerfDurableJob schedulerPerfDurableJob = (SchedulerPerfDurableJob) vo7;
                return;
            case 1:
                PrefetchLiveMirrorModelDurableJob prefetchLiveMirrorModelDurableJob = (PrefetchLiveMirrorModelDurableJob) vo7;
                return;
            case 2:
                ComposerJobSchedulerInitDurableJob composerJobSchedulerInitDurableJob = (ComposerJobSchedulerInitDurableJob) vo7;
                return;
            case 3:
                ASFDurableJobScheduler aSFDurableJobScheduler = (ASFDurableJobScheduler) vo7;
                return;
            case 4:
                UnlockOrganicLensJob unlockOrganicLensJob = (UnlockOrganicLensJob) vo7;
                return;
            case 5:
                DiskCleanupDurableJob diskCleanupDurableJob = (DiskCleanupDurableJob) vo7;
                return;
            case 6:
                LogPerformanceMetricsJob logPerformanceMetricsJob = (LogPerformanceMetricsJob) vo7;
                return;
            case 7:
                TakeoverRecurringDurableJob takeoverRecurringDurableJob = (TakeoverRecurringDurableJob) vo7;
                return;
            case 8:
                SchedulersStartupConfigUpdaterJob schedulersStartupConfigUpdaterJob = (SchedulersStartupConfigUpdaterJob) vo7;
                return;
            case 9:
                StoriesSendMessageRecipientDeletionDurableJob storiesSendMessageRecipientDeletionDurableJob = (StoriesSendMessageRecipientDeletionDurableJob) vo7;
                return;
            default:
                UnlockCleanupJob unlockCleanupJob = (UnlockCleanupJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                SchedulerPerfDurableJob schedulerPerfDurableJob = (SchedulerPerfDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                PrefetchLiveMirrorModelDurableJob prefetchLiveMirrorModelDurableJob = (PrefetchLiveMirrorModelDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                ComposerJobSchedulerInitDurableJob composerJobSchedulerInitDurableJob = (ComposerJobSchedulerInitDurableJob) vo7;
                return CompletableEmpty.a;
            case 3:
                ASFDurableJobScheduler aSFDurableJobScheduler = (ASFDurableJobScheduler) vo7;
                return CompletableEmpty.a;
            case 4:
                UnlockOrganicLensJob unlockOrganicLensJob = (UnlockOrganicLensJob) vo7;
                return CompletableEmpty.a;
            case 5:
                DiskCleanupDurableJob diskCleanupDurableJob = (DiskCleanupDurableJob) vo7;
                return CompletableEmpty.a;
            case 6:
                LogPerformanceMetricsJob logPerformanceMetricsJob = (LogPerformanceMetricsJob) vo7;
                return CompletableEmpty.a;
            case 7:
                TakeoverRecurringDurableJob takeoverRecurringDurableJob = (TakeoverRecurringDurableJob) vo7;
                return CompletableEmpty.a;
            case 8:
                SchedulersStartupConfigUpdaterJob schedulersStartupConfigUpdaterJob = (SchedulersStartupConfigUpdaterJob) vo7;
                return CompletableEmpty.a;
            case 9:
                StoriesSendMessageRecipientDeletionDurableJob storiesSendMessageRecipientDeletionDurableJob = (StoriesSendMessageRecipientDeletionDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                UnlockCleanupJob unlockCleanupJob = (UnlockCleanupJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                SchedulerPerfDurableJob schedulerPerfDurableJob = (SchedulerPerfDurableJob) vo7;
                return;
            case 1:
                PrefetchLiveMirrorModelDurableJob prefetchLiveMirrorModelDurableJob = (PrefetchLiveMirrorModelDurableJob) vo7;
                return;
            case 2:
                ComposerJobSchedulerInitDurableJob composerJobSchedulerInitDurableJob = (ComposerJobSchedulerInitDurableJob) vo7;
                return;
            case 3:
                ASFDurableJobScheduler aSFDurableJobScheduler = (ASFDurableJobScheduler) vo7;
                return;
            case 4:
                UnlockOrganicLensJob unlockOrganicLensJob = (UnlockOrganicLensJob) vo7;
                return;
            case 5:
                DiskCleanupDurableJob diskCleanupDurableJob = (DiskCleanupDurableJob) vo7;
                return;
            case 6:
                LogPerformanceMetricsJob logPerformanceMetricsJob = (LogPerformanceMetricsJob) vo7;
                return;
            case 7:
                TakeoverRecurringDurableJob takeoverRecurringDurableJob = (TakeoverRecurringDurableJob) vo7;
                return;
            case 8:
                SchedulersStartupConfigUpdaterJob schedulersStartupConfigUpdaterJob = (SchedulersStartupConfigUpdaterJob) vo7;
                return;
            case 9:
                StoriesSendMessageRecipientDeletionDurableJob storiesSendMessageRecipientDeletionDurableJob = (StoriesSendMessageRecipientDeletionDurableJob) vo7;
                return;
            default:
                UnlockCleanupJob unlockCleanupJob = (UnlockCleanupJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return C1528Cjf.O0;
            case 1:
                return C0712Bc1.f;
            case 2:
                return C5603Iv2.z0;
            case 3:
                return C39530p.z0;
            case 4:
                return (AbstractC43935rs0) obj;
            case 5:
                return C2228Dm7.F0;
            case 6:
                return C45162sfg.f;
            case 7:
                return C48576utg.f;
            case 8:
                return C1528Cjf.P0;
            case 9:
                return C42571qyk.f;
            default:
                return (AbstractC43935rs0) obj;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                SchedulerPerfDurableJob schedulerPerfDurableJob = (SchedulerPerfDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                PrefetchLiveMirrorModelDurableJob prefetchLiveMirrorModelDurableJob = (PrefetchLiveMirrorModelDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                ComposerJobSchedulerInitDurableJob composerJobSchedulerInitDurableJob = (ComposerJobSchedulerInitDurableJob) vo7;
                return CompletableEmpty.a;
            case 3:
                ASFDurableJobScheduler aSFDurableJobScheduler = (ASFDurableJobScheduler) vo7;
                return CompletableEmpty.a;
            case 4:
                UnlockOrganicLensJob unlockOrganicLensJob = (UnlockOrganicLensJob) vo7;
                return CompletableEmpty.a;
            case 5:
                DiskCleanupDurableJob diskCleanupDurableJob = (DiskCleanupDurableJob) vo7;
                return CompletableEmpty.a;
            case 6:
                LogPerformanceMetricsJob logPerformanceMetricsJob = (LogPerformanceMetricsJob) vo7;
                return CompletableEmpty.a;
            case 7:
                TakeoverRecurringDurableJob takeoverRecurringDurableJob = (TakeoverRecurringDurableJob) vo7;
                return CompletableEmpty.a;
            case 8:
                SchedulersStartupConfigUpdaterJob schedulersStartupConfigUpdaterJob = (SchedulersStartupConfigUpdaterJob) vo7;
                return CompletableEmpty.a;
            case 9:
                StoriesSendMessageRecipientDeletionDurableJob storiesSendMessageRecipientDeletionDurableJob = (StoriesSendMessageRecipientDeletionDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                UnlockCleanupJob unlockCleanupJob = (UnlockCleanupJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                SchedulerPerfDurableJob schedulerPerfDurableJob = (SchedulerPerfDurableJob) vo7;
                return;
            case 1:
                PrefetchLiveMirrorModelDurableJob prefetchLiveMirrorModelDurableJob = (PrefetchLiveMirrorModelDurableJob) vo7;
                return;
            case 2:
                ComposerJobSchedulerInitDurableJob composerJobSchedulerInitDurableJob = (ComposerJobSchedulerInitDurableJob) vo7;
                return;
            case 3:
                ASFDurableJobScheduler aSFDurableJobScheduler = (ASFDurableJobScheduler) vo7;
                return;
            case 4:
                UnlockOrganicLensJob unlockOrganicLensJob = (UnlockOrganicLensJob) vo7;
                return;
            case 5:
                DiskCleanupDurableJob diskCleanupDurableJob = (DiskCleanupDurableJob) vo7;
                return;
            case 6:
                LogPerformanceMetricsJob logPerformanceMetricsJob = (LogPerformanceMetricsJob) vo7;
                return;
            case 7:
                TakeoverRecurringDurableJob takeoverRecurringDurableJob = (TakeoverRecurringDurableJob) vo7;
                return;
            case 8:
                SchedulersStartupConfigUpdaterJob schedulersStartupConfigUpdaterJob = (SchedulersStartupConfigUpdaterJob) vo7;
                return;
            case 9:
                StoriesSendMessageRecipientDeletionDurableJob storiesSendMessageRecipientDeletionDurableJob = (StoriesSendMessageRecipientDeletionDurableJob) vo7;
                return;
            default:
                UnlockCleanupJob unlockCleanupJob = (UnlockCleanupJob) vo7;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, d0] */
    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        List list;
        long j;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return new SingleMap(new SingleMap(new SingleFromCallable(new CallableC41705qPf(10, (SchedulerPerfDurableJob) vo7, this)), new C28861i4i(0, this)), C30392j4i.a);
            case 1:
                PrefetchLiveMirrorModelDurableJob prefetchLiveMirrorModelDurableJob = (PrefetchLiveMirrorModelDurableJob) vo7;
                C21997dbc c21997dbc = (C21997dbc) obj;
                Single o = c21997dbc.a.a.o();
                C14038We1 c14038We1 = C14038We1.g;
                o.getClass();
                SingleMap singleMap = new SingleMap(o, c14038We1);
                C23366eUg c23366eUg = c21997dbc.b;
                return new SingleSubscribeOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(Single.K(singleMap, c23366eUg.k(AbstractC55790zbb.y0(new C7672Mc7((Context) c23366eUg.a, (InterfaceC6857Kug) c23366eUg.c), new C7628Mac((InterfaceC47306u44) c23366eUg.b))), new XTg(3, c21997dbc)), C14038We1.f), c21997dbc.f.e()).B(c38218o8m), ((C41383qCg) obj2).e());
            case 2:
                ComposerJobSchedulerInitDurableJob composerJobSchedulerInitDurableJob = (ComposerJobSchedulerInitDurableJob) vo7;
                return new SingleFlatMap(((RY3) obj2).a(), new C35429mK3(17, this));
            case 3:
                ASFDurableJobScheduler aSFDurableJobScheduler = (ASFDurableJobScheduler) vo7;
                return ((InterfaceC47832uP7) obj).m(new ASFDurableJob(new ZO7(0, AbstractC55790zbb.y0(1, 8), EnumC34021lP7.a, "ASFSubTag", new C54015yRa(14400L, TimeUnit.SECONDS), new C54510ylh(EnumC4112Glh.b, 0L, (Integer) 3, 6), null, false, true, null, null, null, null, false, 16065, null), new Object())).A(C19537c0.a);
            case 4:
                X9m x9m = (X9m) ((UnlockOrganicLensJob) vo7).b;
                return AbstractC33739lDn.e(((C38630oPb) obj2).a(x9m.b()), x9m.a()).s(Boolean.FALSE);
            case 5:
                DiskCleanupDurableJob diskCleanupDurableJob = (DiskCleanupDurableJob) vo7;
                Iterable<InterfaceC12331Tlf> iterable = (Iterable) ((InterfaceC51338whb) obj).get();
                ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                for (InterfaceC12331Tlf interfaceC12331Tlf : iterable) {
                    arrayList.add(interfaceC12331Tlf.b().p());
                }
                return new CompletableAndThenCompletable(new CompletableConcatIterable(arrayList), ((InterfaceC47832uP7) obj2).m(new DiskUsageReportDurableJob())).B(-1L);
            case 6:
                C5m c5m = (C5m) ((InterfaceC6857Kug) obj).get();
                C42241qlf c42241qlf = (C42241qlf) ((LogPerformanceMetricsJob) vo7).b;
                long b = c42241qlf.b();
                A7m c = c42241qlf.c();
                Map a = c42241qlf.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : a.entrySet()) {
                    List list2 = (List) ((Map) entry.getValue()).get(Y2m.e);
                    if (list2 != null && (!list2.isEmpty())) {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                            if (((Set) obj2).contains((Y2m) entry2.getKey())) {
                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap2.size()));
                        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                            Object key = entry3.getKey();
                            if (entry3.getKey() != Y2m.g && ((Collection) entry3.getValue()).size() > 0) {
                                Long l = (Long) ID3.Q2((Iterable) entry3.getValue());
                                if (l != null) {
                                    j = l.longValue();
                                } else {
                                    j = -1;
                                }
                                list = Collections.singletonList(Long.valueOf(j));
                            } else {
                                list = (List) entry3.getValue();
                            }
                            linkedHashMap3.put(key, list);
                        }
                        Map e2 = ED3.e2(linkedHashMap3);
                        if (!e2.isEmpty()) {
                            linkedHashMap.put(entry.getKey(), e2);
                        }
                    }
                }
                c5m.getClass();
                C51601ws0 c51601ws0 = new C51601ws0(C45162sfg.f, c.a.e(), null);
                InterfaceC6857Kug interfaceC6857Kug = c5m.a;
                if (b > 0) {
                    C38502oK6.d((C38502oK6) interfaceC6857Kug.get(), b, c51601ws0, JLj.PROFILE, linkedHashMap, 64);
                    Collections.singletonMap("overall_value", Long.valueOf(b));
                } else {
                    ((C38502oK6) interfaceC6857Kug.get()).a(b, c51601ws0, false, false, JLj.PROFILE, linkedHashMap, J8f.c);
                }
                return new SingleJust(1L);
            case 7:
                TakeoverRecurringDurableJob takeoverRecurringDurableJob = (TakeoverRecurringDurableJob) vo7;
                return ((Z9a) obj).i();
            case 8:
                SchedulersStartupConfigUpdaterJob schedulersStartupConfigUpdaterJob = (SchedulersStartupConfigUpdaterJob) vo7;
                return new SingleFromCallable(new G4i(this));
            case 9:
                return new CompletableSubscribeOn(new ObservableFilter(new ObservableFromIterable(((XAk) ((StoriesSendMessageRecipientDeletionDurableJob) vo7).b).a()), JY6.c).V(new C17614akb(26, this)), ((C41383qCg) obj2).e()).B(c38218o8m);
            default:
                UnlockCleanupJob unlockCleanupJob = (UnlockCleanupJob) vo7;
                return ((GLd) obj2).b().B(c38218o8m);
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                SchedulerPerfDurableJob schedulerPerfDurableJob = (SchedulerPerfDurableJob) vo7;
                return;
            case 1:
                PrefetchLiveMirrorModelDurableJob prefetchLiveMirrorModelDurableJob = (PrefetchLiveMirrorModelDurableJob) vo7;
                return;
            case 2:
                ComposerJobSchedulerInitDurableJob composerJobSchedulerInitDurableJob = (ComposerJobSchedulerInitDurableJob) vo7;
                return;
            case 3:
                ASFDurableJobScheduler aSFDurableJobScheduler = (ASFDurableJobScheduler) vo7;
                return;
            case 4:
                UnlockOrganicLensJob unlockOrganicLensJob = (UnlockOrganicLensJob) vo7;
                return;
            case 5:
                DiskCleanupDurableJob diskCleanupDurableJob = (DiskCleanupDurableJob) vo7;
                return;
            case 6:
                LogPerformanceMetricsJob logPerformanceMetricsJob = (LogPerformanceMetricsJob) vo7;
                return;
            case 7:
                TakeoverRecurringDurableJob takeoverRecurringDurableJob = (TakeoverRecurringDurableJob) vo7;
                return;
            case 8:
                SchedulersStartupConfigUpdaterJob schedulersStartupConfigUpdaterJob = (SchedulersStartupConfigUpdaterJob) vo7;
                return;
            case 9:
                StoriesSendMessageRecipientDeletionDurableJob storiesSendMessageRecipientDeletionDurableJob = (StoriesSendMessageRecipientDeletionDurableJob) vo7;
                return;
            default:
                UnlockCleanupJob unlockCleanupJob = (UnlockCleanupJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                SchedulerPerfDurableJob schedulerPerfDurableJob = (SchedulerPerfDurableJob) vo7;
                return;
            case 1:
                PrefetchLiveMirrorModelDurableJob prefetchLiveMirrorModelDurableJob = (PrefetchLiveMirrorModelDurableJob) vo7;
                return;
            case 2:
                ComposerJobSchedulerInitDurableJob composerJobSchedulerInitDurableJob = (ComposerJobSchedulerInitDurableJob) vo7;
                return;
            case 3:
                ASFDurableJobScheduler aSFDurableJobScheduler = (ASFDurableJobScheduler) vo7;
                return;
            case 4:
                UnlockOrganicLensJob unlockOrganicLensJob = (UnlockOrganicLensJob) vo7;
                return;
            case 5:
                DiskCleanupDurableJob diskCleanupDurableJob = (DiskCleanupDurableJob) vo7;
                return;
            case 6:
                LogPerformanceMetricsJob logPerformanceMetricsJob = (LogPerformanceMetricsJob) vo7;
                return;
            case 7:
                TakeoverRecurringDurableJob takeoverRecurringDurableJob = (TakeoverRecurringDurableJob) vo7;
                return;
            case 8:
                SchedulersStartupConfigUpdaterJob schedulersStartupConfigUpdaterJob = (SchedulersStartupConfigUpdaterJob) vo7;
                return;
            case 9:
                StoriesSendMessageRecipientDeletionDurableJob storiesSendMessageRecipientDeletionDurableJob = (StoriesSendMessageRecipientDeletionDurableJob) vo7;
                return;
            default:
                UnlockCleanupJob unlockCleanupJob = (UnlockCleanupJob) vo7;
                return;
        }
    }

    public C31927k4i(InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 3;
        this.b = interfaceC47832uP7;
        this.c = interfaceC6857Kug;
    }

    public C31927k4i(Z9a z9a) {
        this.a = 7;
        this.b = z9a;
        C48576utg.f.getClass();
        Collections.singletonList("TakeoverRecurringDurableJob");
        this.c = C3632Fs0.a;
    }

    public C31927k4i(InterfaceC51338whb interfaceC51338whb, InterfaceC47832uP7 interfaceC47832uP7) {
        this.a = 5;
        this.b = interfaceC51338whb;
        this.c = interfaceC47832uP7;
    }

    public C31927k4i(QHb qHb, C38630oPb c38630oPb) {
        this.a = 4;
        this.b = qHb;
        this.c = c38630oPb;
    }

    public C31927k4i(C21997dbc c21997dbc) {
        this.a = 1;
        this.b = c21997dbc;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        this.c = new C41383qCg(AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "PrefetchLiveMirrorModelDurableJob"));
    }

    public C31927k4i(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 6;
        this.b = interfaceC6857Kug;
        this.c = AbstractC55790zbb.k1(Y2m.d, Y2m.e, Y2m.f, Y2m.g);
    }

    public C31927k4i(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = 9;
        this.b = interfaceC6857Kug;
        C42571qyk c42571qyk = C42571qyk.f;
        this.c = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StorySnapDeletionDurableJobKt"));
    }

    public C31927k4i(InterfaceC6857Kug interfaceC6857Kug, RY3 ry3) {
        this.a = 2;
        this.b = interfaceC6857Kug;
        this.c = ry3;
    }

    public C31927k4i(C37439ndh c37439ndh, C25796g4i c25796g4i) {
        this.a = 0;
        this.b = c37439ndh;
        this.c = c25796g4i;
    }

    public C31927k4i(O8m o8m, FLd fLd) {
        this.a = 10;
        this.b = o8m;
        this.c = fLd;
    }
}
