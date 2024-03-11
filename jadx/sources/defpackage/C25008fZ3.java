package defpackage;

import com.snap.composer.jobscheduler.lib.durablejob.ComposerJobDurableJob;
import com.snap.composer.jobscheduling.Job;
import com.snap.composer.jobscheduling.JobConfig;
import com.snap.composer.jobscheduling.JobConstraint;
import com.snap.composer.jobscheduling.RepeatPolicy;
import com.snap.composer.jobscheduling.RetryPolicy;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fZ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25008fZ3 implements S8b {
    public final InterfaceC6857Kug a;
    public final RY3 b;
    public final InterfaceC6857Kug c;
    public final C55350zJ7 d;
    public final InterfaceC7403Lr3 e;
    public final a f;
    public final C41383qCg g;
    public final AtomicBoolean h;
    public final CompositeDisposable i;

    public C25008fZ3(InterfaceC6857Kug interfaceC6857Kug, RY3 ry3, C35703mVa c35703mVa, C55350zJ7 c55350zJ7, InterfaceC7403Lr3 interfaceC7403Lr3, a aVar) {
        this.a = interfaceC6857Kug;
        this.b = ry3;
        this.c = c35703mVa;
        this.d = c55350zJ7;
        this.e = interfaceC7403Lr3;
        this.f = aVar;
        C5603Iv2 c5603Iv2 = C5603Iv2.z0;
        c5603Iv2.getClass();
        this.g = new C41383qCg(new C37795ns0(c5603Iv2, "ComposerJobScheduler"));
        this.h = new AtomicBoolean(false);
        this.i = new CompositeDisposable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Completable a(Job job) {
        C50277w08 c50277w08;
        EnumC34021lP7 enumC34021lP7;
        C54015yRa c54015yRa;
        C54510ylh c54510ylh;
        C21369dBl c21369dBl;
        C54015yRa c54015yRa2;
        boolean z;
        int i;
        String jobIdentifier = job.getJobIdentifier();
        InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) this.a.get();
        ZY3 zy3 = ZY3.a;
        JobConfig jobConfig = job.getJobConfig();
        if (jobConfig == null) {
            jobConfig = ZY3.b;
        }
        String a = ZY3.a(job.getJobIdentifier(), job.getSubIdentifier());
        List<JobConstraint> constraints = jobConfig.getConstraints();
        if (constraints != null) {
            List<JobConstraint> list = constraints;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (JobConstraint jobConstraint : list) {
                switch (YY3.a[jobConstraint.ordinal()]) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 4;
                        break;
                    case 4:
                        i = 8;
                        break;
                    case 5:
                        i = 16;
                        break;
                    case 6:
                        i = 64;
                        break;
                    case 7:
                        i = 256;
                        break;
                    default:
                        throw new RuntimeException();
                }
                arrayList.add(Integer.valueOf(i));
            }
            c50277w08 = arrayList;
        } else {
            c50277w08 = C50277w08.a;
        }
        int i2 = YY3.b[jobConfig.getExistingJobPolicy().ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    enumC34021lP7 = EnumC34021lP7.c;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC34021lP7 = EnumC34021lP7.b;
            }
        } else {
            enumC34021lP7 = EnumC34021lP7.a;
        }
        EnumC34021lP7 enumC34021lP72 = enumC34021lP7;
        Double initialDelayMillis = jobConfig.getInitialDelayMillis();
        if (initialDelayMillis != null) {
            c54015yRa = new C54015yRa((long) initialDelayMillis.doubleValue(), TimeUnit.MILLISECONDS);
        } else {
            c54015yRa = null;
        }
        RetryPolicy retryPolicy = jobConfig.getRetryPolicy();
        if (retryPolicy != null) {
            c54510ylh = new C54510ylh((EnumC4112Glh) null, 0L, Integer.valueOf((int) retryPolicy.getNumberOfRetries()), 7);
        } else {
            c54510ylh = null;
        }
        Double timeoutMillis = jobConfig.getTimeoutMillis();
        if (timeoutMillis != null) {
            c21369dBl = new C21369dBl((long) timeoutMillis.doubleValue(), TimeUnit.MILLISECONDS);
        } else {
            c21369dBl = AbstractC41697qP7.a;
        }
        RepeatPolicy repeatPolicy = jobConfig.getRepeatPolicy();
        if (repeatPolicy != null) {
            c54015yRa2 = new C54015yRa((long) repeatPolicy.getRepeatIntervalMillis(), TimeUnit.MILLISECONDS);
        } else {
            c54015yRa2 = null;
        }
        boolean persistent = jobConfig.getPersistent();
        if (jobConfig.getRepeatPolicy() != null) {
            z = true;
        } else {
            z = false;
        }
        return COl.a(new CompletableSubscribeOn(interfaceC47832uP7.m(new ComposerJobDurableJob(new ZO7(0, c50277w08, enumC34021lP72, a, c54015yRa, c54510ylh, c21369dBl, false, z, null, null, null, c54015yRa2, persistent, 3713, null), new C17287aX3(job.getJobIdentifier(), job.getPayload(), job.getSubIdentifier()))).i(new C45713t1j(3, this, job, jobIdentifier)).k(new C14730Xgd(17, this, job, jobIdentifier)), this.g.e()), "<*>");
    }

    public final void b() {
        MCa<Job> P = ((InterfaceC29609iZ3) this.c.get()).P();
        ArrayList arrayList = new ArrayList(ED3.L1(P, 10));
        for (Job job : P) {
            arrayList.add(a(job).p());
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableConcatIterable(arrayList), this.g.e()).i(new C51935x5a(3, P)), this.i);
    }

    @Override // defpackage.S8b
    public final void cancel(String str, String str2) {
        ZY3 zy3 = ZY3.a;
        CompletablePeek i = new CompletableSubscribeOn(((InterfaceC47832uP7) this.a.get()).h("COMPOSER_JOB:".concat(ZY3.a(str, str2))), this.g.e()).i(new AGl(25, this, str));
        "ComposerJobScheduler:cancel:".concat(str);
        AbstractC50324w26.p0(COl.a(i, "<*>"), this.i);
    }

    @Override // defpackage.S8b, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(S8b.class, composerMarshaller, this);
    }

    @Override // defpackage.S8b
    public final void schedule(Job job) {
        AbstractC50324w26.p0(new CompletableSubscribeOn(new SingleFlatMapCompletable(this.b.a(), new OQ3(9, this, job)), this.g.e()), this.i);
    }
}
