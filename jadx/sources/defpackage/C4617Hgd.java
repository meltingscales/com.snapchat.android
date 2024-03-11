package defpackage;

import android.os.SystemClock;
import com.snap.media.quality.MediaQualityAnalysisDurableJob;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* renamed from: Hgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4617Hgd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7776Mgd b;
    public final /* synthetic */ AbstractC48249ugd c;

    public C4617Hgd(AbstractC48249ugd abstractC48249ugd, C7776Mgd c7776Mgd) {
        this.a = 0;
        this.c = abstractC48249ugd;
        this.b = c7776Mgd;
    }

    public final Boolean a(boolean z) {
        EnumC18187b78 enumC18187b78 = EnumC18187b78.h;
        int i = this.a;
        AbstractC48249ugd abstractC48249ugd = this.c;
        C7776Mgd c7776Mgd = this.b;
        switch (i) {
            case 3:
                if (z) {
                    c7776Mgd.h().c(false, enumC18187b78, abstractC48249ugd.b().toString());
                }
                return Boolean.valueOf(!z);
            default:
                if (z) {
                    c7776Mgd.h().c(false, enumC18187b78, abstractC48249ugd.b().toString());
                }
                return Boolean.valueOf(!z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C9040Ogd c9040Ogd;
        List a;
        List list;
        List Y2;
        int i = this.a;
        AbstractC48249ugd abstractC48249ugd = this.c;
        C7776Mgd c7776Mgd = this.b;
        switch (i) {
            case 0:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                boolean z = abstractC48249ugd instanceof C43648rgd;
                String str = ((C7072Ldd) interfaceC6440Kdd).f;
                if (z) {
                    c9040Ogd = new C9040Ogd(abstractC48249ugd.a(), str, elapsedRealtime, abstractC48249ugd.b(), ((C43648rgd) abstractC48249ugd).b, null, null, 96);
                } else if (abstractC48249ugd instanceof C46715tgd) {
                    C46715tgd c46715tgd = (C46715tgd) abstractC48249ugd;
                    c9040Ogd = new C9040Ogd(abstractC48249ugd.a(), str, elapsedRealtime, abstractC48249ugd.b(), null, c46715tgd.b, c46715tgd.c, 16);
                } else if (abstractC48249ugd instanceof C45183sgd) {
                    C45183sgd c45183sgd = (C45183sgd) abstractC48249ugd;
                    c9040Ogd = new C9040Ogd(abstractC48249ugd.a(), str, elapsedRealtime, abstractC48249ugd.b(), null, c45183sgd.b, c45183sgd.c, 16);
                } else {
                    throw new RuntimeException();
                }
                return new CompletableResumeNext(c7776Mgd.a.m(new MediaQualityAnalysisDurableJob(new ZO7(0, AbstractC55790zbb.y0(1, 8), EnumC34021lP7.c, "MediaQualityAnalysisJob", null, null, null, false, false, null, null, null, null, false, 16369, null), c9040Ogd)).i(new M7a(18, c7776Mgd, abstractC48249ugd)), new HBm(24, c7776Mgd, abstractC48249ugd, interfaceC6440Kdd));
            case 1:
                if (((C1825Cvk) obj).a != EnumC53228xvk.d) {
                    c7776Mgd.h().c(false, EnumC18187b78.e, abstractC48249ugd.b().toString());
                    return new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC34438lgd(2, c7776Mgd)), new C3984Ggd(c7776Mgd, 3)).p(), c7776Mgd.a.h("MediaQualityJob:MediaQualityAnalysisJob"));
                }
                c7776Mgd.getClass();
                if (abstractC48249ugd instanceof C43648rgd) {
                    Y2 = abstractC48249ugd.a();
                } else {
                    if (abstractC48249ugd instanceof C46715tgd) {
                        a = abstractC48249ugd.a();
                        list = ((C46715tgd) abstractC48249ugd).b;
                    } else if (abstractC48249ugd instanceof C45183sgd) {
                        a = abstractC48249ugd.a();
                        list = ((C45183sgd) abstractC48249ugd).b;
                    } else {
                        throw new RuntimeException();
                    }
                    Y2 = ID3.Y2(list, a);
                }
                return new SingleFlatMapCompletable(new SingleDoOnError(R0.d((InterfaceC55817zcd) c7776Mgd.z.getValue(), c7776Mgd.g, Y2), new C26065gFc(8, c7776Mgd, abstractC48249ugd)), new C4617Hgd(abstractC48249ugd, c7776Mgd));
            case 2:
                int intValue = ((Number) obj).intValue();
                c7776Mgd.getClass();
                int size = c7776Mgd.a.b("MediaQualityJob:MediaQualityAnalysisJob").size();
                c7776Mgd.h().a().j(EnumC43638rg2.n1, size);
                if (size >= intValue) {
                    c7776Mgd.h().c(false, EnumC18187b78.a, abstractC48249ugd.b().toString());
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(((C1193Bvk) c7776Mgd.B.getValue()).a(), new C4617Hgd(c7776Mgd, abstractC48249ugd, 1));
            case 3:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public /* synthetic */ C4617Hgd(C7776Mgd c7776Mgd, AbstractC48249ugd abstractC48249ugd, int i) {
        this.a = i;
        this.b = c7776Mgd;
        this.c = abstractC48249ugd;
    }
}
