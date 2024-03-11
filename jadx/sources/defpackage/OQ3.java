package defpackage;

import com.snap.component.tabs.SnapTabLayout;
import com.snap.composer.jobscheduling.Job;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: OQ3  reason: default package */
/* loaded from: classes3.dex */
public final class OQ3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ OQ3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                if (z) {
                    C23473eZ3 c23473eZ3 = (C23473eZ3) obj2;
                    Job job = (Job) obj;
                    c23473eZ3.getClass();
                    ZY3 zy3 = ZY3.a;
                    String a = ZY3.a(job.getJobIdentifier(), job.getSubIdentifier());
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    job.getJobIdentifier();
                    int i2 = c41336qAj.i("<*>");
                    ((InterfaceC51860x2a) c23473eZ3.e.a).d(T73.L0(EnumC17335aZ3.f, "job_id", job.getJobIdentifier()), 1L);
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    Singles singles = Singles.a;
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC49154vGi(3, c23473eZ3));
                    String jobIdentifier = job.getJobIdentifier();
                    SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC0500At6(17, c23473eZ3, jobIdentifier));
                    "ComposerJobRunner:getProcessor:".concat(jobIdentifier);
                    Single d = COl.d(singleFromCallable2, "<*>");
                    C55350zJ7 c55350zJ7 = c23473eZ3.a;
                    c55350zJ7.getClass();
                    Single d2 = COl.d(new SingleFlatMap(new SingleFromCallable(new CallableC49154vGi(4, c55350zJ7)), new C35429mK3(16, c55350zJ7)), "ComposerJsRuntimeProvider:createJsRuntime");
                    OQ3 oq3 = new OQ3(7, compositeDisposable, c23473eZ3);
                    d2.getClass();
                    SingleMap singleMap = new SingleMap(d2, oq3);
                    singles.getClass();
                    return new CompletableDoFinally(new SingleFlatMapCompletable(Singles.b(singleFromCallable, d, singleMap), new C11697Sld(1, c23473eZ3, job, compositeDisposable)).k(new C14730Xgd(16, a, c23473eZ3, job)), new C40281pU6(compositeDisposable, i2, 2));
                }
                return CompletableEmpty.a;
            case 9:
                if (z) {
                    return ((C25008fZ3) obj2).a((Job) obj);
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    AI3 ai3 = (AI3) obj2;
                    int i3 = AI3.C0;
                    ai3.getClass();
                    FI3 fi3 = (FI3) ((InterfaceC30727jI3) obj);
                    int B = AbstractC21223d60.B(BI3.b, fi3.h.e.a);
                    SnapTabLayout snapTabLayout = fi3.Z;
                    if (snapTabLayout != null) {
                        snapTabLayout.postDelayed(new DTg(fi3, B, 5), 1000L);
                        IOj iOj = ai3.Y;
                        return new SingleFlatMapCompletable(new SingleSubscribeOn(((C50646wF3) iOj.a).a.r(EnumC46046tF3.d), ((C41383qCg) iOj.e).e()), new C38374oF3(iOj, 0));
                    }
                    K1c.f1("tabs");
                    throw null;
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0197  */
    /* JADX WARN: Type inference failed for: r3v12, types: [yye, K5a] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r54) {
        /*
            Method dump skipped, instructions count: 3430
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OQ3.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0193  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource b(boolean r18) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OQ3.b(boolean):io.reactivex.rxjava3.core.SingleSource");
    }
}
