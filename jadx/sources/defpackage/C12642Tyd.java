package defpackage;

import com.snap.modules.memories.backup.DeleteEntriesErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Tyd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12642Tyd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15168Xyd b;

    public /* synthetic */ C12642Tyd(C15168Xyd c15168Xyd, int i) {
        this.a = i;
        this.b = c15168Xyd;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C15168Xyd c15168Xyd = this.b;
        switch (i) {
            case 0:
                return c15168Xyd.i.f(c15168Xyd.t, list).A(new C49077vDg(list, 1));
            default:
                C20835cqd c20835cqd = c15168Xyd.j;
                return c20835cqd.g().m("DeletionRepo:deleteEntriesAfterRemoteDeletionSucceeds", new C17766aqd(list, c20835cqd));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        O77 o77;
        int i = this.a;
        C15168Xyd c15168Xyd = this.b;
        switch (i) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof AbstractC11306Rvd;
                if (z && AbstractC43099rJn.a(((AbstractC11306Rvd) th).b) == DeleteEntriesErrorCode.HTTP_OUT_OF_SYNC) {
                    completable = c15168Xyd.g.a(EnumC31182jal.e, EnumC22224dkh.b);
                } else {
                    completable = CompletableEmpty.a;
                }
                if (z) {
                    o77 = new O77(AbstractC43099rJn.a(((AbstractC11306Rvd) th).b), th, null, null);
                } else {
                    o77 = new O77(DeleteEntriesErrorCode.UNKNOWN, th, null, null);
                }
                return new SingleFlatMapCompletable(completable.B(C38218o8m.a), new C22106dfm(2, o77));
            default:
                List<C3813Fzd> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C3813Fzd c3813Fzd : list) {
                    c15168Xyd.getClass();
                    arrayList.add(new SingleFlatMapCompletable(c15168Xyd.a.j(c3813Fzd.a, EnumC16763aBj.b), new C38209o8d(19, c3813Fzd, c15168Xyd)));
                }
                return new CompletableConcatIterable(arrayList);
        }
    }
}
