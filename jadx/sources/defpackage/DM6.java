package defpackage;

import android.net.Uri;
import android.os.Process;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;

/* renamed from: DM6  reason: default package */
/* loaded from: classes3.dex */
public final class DM6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ DM6(long j, long j2, int i, Object obj) {
        this.a = i;
        this.d = obj;
        this.b = j;
        this.c = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object c31226jcg;
        Object obj2;
        int i = this.a;
        long j = this.c;
        long j2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                AbstractC51195wbg abstractC51195wbg = (AbstractC51195wbg) obj;
                if (abstractC51195wbg instanceof C48129ubg) {
                    return C52752xcg.a;
                }
                if (abstractC51195wbg instanceof C49663vbg) {
                    AbstractC6039Jmn abstractC6039Jmn = (AbstractC6039Jmn) obj3;
                    if (abstractC6039Jmn instanceof C46595tbg) {
                        c31226jcg = new C34343lcg(this.b, this.c, String.valueOf(((C49663vbg) abstractC51195wbg).a));
                    } else if (abstractC6039Jmn instanceof C40459pbg) {
                        c31226jcg = new C31226jcg(this.b, this.c, String.valueOf(((C49663vbg) abstractC51195wbg).a));
                    } else if (abstractC6039Jmn instanceof AbstractC45063sbg) {
                        return new C32807kcg(j2, j);
                    } else {
                        throw new RuntimeException();
                    }
                    return c31226jcg;
                }
                throw new RuntimeException();
            case 1:
                ((C24922fVd) ((InterfaceC2796Ejh) obj3)).getClass();
                Process.getElapsedCpuTime();
                return Single.k(new C22602dzl((Throwable) obj, SystemClock.elapsedRealtime() - j2));
            case 2:
                long longValue = ((Number) obj).longValue();
                C22864eA7 c22864eA7 = (C22864eA7) obj3;
                long j3 = (((float) longValue) / ((float) (longValue + (new OI8(new File(c22864eA7.e.getApplicationInfo().dataDir, "files/file_manager")).d + new OI8(new File(c22864eA7.e.getCacheDir(), "disk_cache")).d)))) * ((float) j2);
                long j4 = j2 - j3;
                c22864eA7.d.getClass();
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(((InterfaceC25266fje) c22864eA7.b.get()).d(j3), new CompletableFromAction(new C0176Ag(c22864eA7, j4, 4))), CompletableEmpty.a);
            case 3:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C55088z8k c55088z8k = (C55088z8k) obj3;
                Object obj4 = c55088z8k.i;
                if (abstractC42716r4f.d() && ((Queue) abstractC42716r4f.c()).size() > 0) {
                    int size = ((Queue) abstractC42716r4f.c()).size();
                    F3b f3b = (F3b) ((Queue) abstractC42716r4f.c()).remove();
                    C3111Ewg c3111Ewg = (C3111Ewg) c55088z8k.f;
                    String str = f3b.b.b.d;
                    UMd uMd = new UMd(F97.A0);
                    c3111Ewg.o(uMd, str);
                    ((InterfaceC51860x2a) c3111Ewg.a).f(uMd, size);
                    return C55088z8k.a(c55088z8k, f3b, (Queue) abstractC42716r4f.c(), this.b, this.c);
                }
                return new SingleJust(Long.valueOf(j2));
            case 4:
                Uri uri = (Uri) obj;
                Iterator it = ((List) ((C51483wn7) obj3).e).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((InterfaceC2868Eme) obj2).k0(uri)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                InterfaceC2868Eme interfaceC2868Eme = (InterfaceC2868Eme) obj2;
                if (interfaceC2868Eme != null) {
                    return interfaceC2868Eme.U(uri, this.b, this.c);
                }
                throw new IllegalStateException(AbstractC55326zI8.i("No providers can handle ", uri));
            case 5:
                int intValue = ((Number) obj).intValue();
                KN0 kn0 = (KN0) obj3;
                L06 l = kn0.l();
                P2f n = kn0.n();
                List singletonList = Collections.singletonList(W1f.ERROR);
                long j5 = intValue;
                BN0 bn0 = BN0.i;
                n.getClass();
                return l.g(new SA8(n, singletonList, this.b, this.c, j5, new M2f(bn0, n, 3))).T(new CN0(kn0, 0), false);
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C29932im8 c29932im8 = (C29932im8) c11426Saf.a;
                C29932im8 c29932im82 = (C29932im8) c11426Saf.b;
                float[] fArr = c29932im8.c;
                float[] fArr2 = c29932im82.c;
                int i2 = c29932im8.d;
                int i3 = c29932im82.d;
                C9185Om8 c9185Om8 = ((C43419rX3) obj3).c;
                return new SingleFlatMapCompletable(c9185Om8.h.m("FaceClusteringRepository-mergeClusters", new C1596Cm8(c9185Om8, this.b, this.c, Jvn.s(fArr, fArr2, i2, i3), i2 + i3, 1)), new C2862Em8(c9185Om8, 5));
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                ZCk zCk = (ZCk) obj3;
                return new CompletableMergeIterable(AbstractC55790zbb.y0(((B5l) zCk.g).p(VGf.z2, Long.valueOf(j2)), ((B5l) zCk.g).p(VGf.y2, Long.valueOf(j))));
        }
    }
}
