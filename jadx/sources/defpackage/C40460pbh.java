package defpackage;

import com.snap.shake2report.data.upload.Shake2ReportLogUploadJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: pbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40460pbh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48130ubh b;

    public /* synthetic */ C40460pbh(C48130ubh c48130ubh, int i) {
        this.a = i;
        this.b = c48130ubh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        int i = this.a;
        C48130ubh c48130ubh = this.b;
        switch (i) {
            case 0:
                StringBuilder sb = (StringBuilder) obj;
                c48130ubh.f.getClass();
                String str = B9h.p;
                if (str != null && !BYk.y1(str)) {
                    StringBuilder u = TI8.u(sb, "{noformat}", "crash: ");
                    c48130ubh.f.getClass();
                    u.append(B9h.p);
                    sb.append(u.toString());
                    sb.append("{noformat}");
                    sb.append('\n');
                }
                return sb;
            default:
                KMi kMi = (KMi) obj;
                c48130ubh.getClass();
                Singles singles = Singles.a;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(Single.K(((InterfaceC47306u44) ((C53663yD4) c48130ubh.j.get()).a.get()).n(EnumC21427dE4.i), c48130ubh.l.G(), new C33750lE9(24, c48130ubh, kMi)), C41995qbh.c), new C13301Uzi(13, kMi, c48130ubh));
                C55796zbh c55796zbh = (C55796zbh) c48130ubh.k.get();
                c55796zbh.getClass();
                if (kMi.p) {
                    InterfaceC47832uP7 interfaceC47832uP7 = c55796zbh.a;
                    interfaceC47832uP7.o(8, null);
                    completable = interfaceC47832uP7.m(new Shake2ReportLogUploadJob(new C17037aMi(kMi.a, "")));
                } else {
                    completable = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(singleFlatMapCompletable, completable).k(C46596tbh.a).p();
        }
    }
}
