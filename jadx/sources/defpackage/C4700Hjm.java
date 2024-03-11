package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Hjm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4700Hjm implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C5126Ibd b;
    public final /* synthetic */ MD7 c;
    public final /* synthetic */ C6595Kjm d;
    public final /* synthetic */ C10464Qmk e;
    public final /* synthetic */ C12860Uhd f;
    public final /* synthetic */ ConcurrentHashMap g;

    public C4700Hjm(C5126Ibd c5126Ibd, MD7 md7, C6595Kjm c6595Kjm, C10464Qmk c10464Qmk, C12860Uhd c12860Uhd, ConcurrentHashMap concurrentHashMap) {
        this.b = c5126Ibd;
        this.c = md7;
        this.d = c6595Kjm;
        this.e = c10464Qmk;
        this.f = c12860Uhd;
        this.g = concurrentHashMap;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        MD7 md7 = this.c;
        C5126Ibd c5126Ibd = this.b;
        switch (i) {
            case 0:
                if (z) {
                    C6595Kjm c6595Kjm = this.d;
                    c6595Kjm.getClass();
                    EnumC29921ilm enumC29921ilm = EnumC29921ilm.b;
                    C12860Uhd c12860Uhd = this.f;
                    String p = AbstractC38597oO2.p(c12860Uhd.d(), ':', c5126Ibd.d());
                    Single d = C10464Qmk.d(this.e, c12860Uhd, c5126Ibd, enumC29921ilm, c6595Kjm.c.a(((C46964tqd) md7).b(c5126Ibd), p), null, 48);
                    ConcurrentHashMap concurrentHashMap = this.g;
                    return new SingleResumeNext(new SingleDoOnSuccess(d, new C5963Jjm(concurrentHashMap, c5126Ibd, 0)), new C1535Cjm(concurrentHashMap, c5126Ibd, 2));
                }
                return new SingleJust(c5126Ibd);
            default:
                if (z) {
                    return new SingleJust(c5126Ibd);
                }
                return new SingleFlatMap(((C46964tqd) md7).d(c5126Ibd), new C4700Hjm(this.d, this.e, this.f, this.b, this.c, this.g));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public C4700Hjm(C6595Kjm c6595Kjm, C10464Qmk c10464Qmk, C12860Uhd c12860Uhd, C5126Ibd c5126Ibd, MD7 md7, ConcurrentHashMap concurrentHashMap) {
        this.d = c6595Kjm;
        this.e = c10464Qmk;
        this.f = c12860Uhd;
        this.b = c5126Ibd;
        this.c = md7;
        this.g = concurrentHashMap;
    }
}
