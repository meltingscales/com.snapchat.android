package defpackage;

import com.snap.communities.api.SyncMemberRankingJob;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: MY6  reason: default package */
/* loaded from: classes7.dex */
public final class MY6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ PY6 c;

    public MY6(PY6 py6, List list) {
        this.c = py6;
        this.b = list;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [Lal, java.lang.Object] */
    public final CompletableSource a(AbstractC42716r4f abstractC42716r4f) {
        SingleFlatMap b;
        String str;
        C53274xxg c;
        C3768Fxg c3768Fxg;
        int i = this.a;
        PY6 py6 = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                if (abstractC42716r4f.d()) {
                    C44999sZ0 c44999sZ0 = (C44999sZ0) abstractC42716r4f.c();
                    C53879yLk[] c53879yLkArr = c44999sZ0.d;
                    ArrayList arrayList = new ArrayList();
                    for (C53879yLk c53879yLk : c53879yLkArr) {
                        C21418dDk c21418dDk = c53879yLk.c;
                        if (c21418dDk != null && (c = c21418dDk.c()) != null && (c3768Fxg = c.a) != null) {
                            str = c3768Fxg.b;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            arrayList.add(str);
                        }
                    }
                    b = ((QX1) ((InterfaceC35270mDj) py6.y.get())).b(arrayList, EnumC33735lDj.d, true, false);
                    return new SingleFlatMapCompletable(b, new LY6(0, py6, c44999sZ0, list));
                }
                return CompletableEmpty.a;
            default:
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) abstractC42716r4f.i();
                if (interfaceC16856aFc != null && AbstractC55790zbb.V(interfaceC16856aFc)) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list) {
                        try {
                            if (TEn.c(((C46973tqm) obj).c.e) == P8a.COMMUNITY) {
                                arrayList2.add(obj);
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        return ((InterfaceC47832uP7) py6.u.get()).m(new SyncMemberRankingJob(AbstractC6374Kal.a, new Object()));
                    }
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }

    public MY6(List list, PY6 py6) {
        this.b = list;
        this.c = py6;
    }
}
