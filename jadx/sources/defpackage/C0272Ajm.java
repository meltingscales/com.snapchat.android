package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ajm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0272Ajm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2801Ejm b;

    public /* synthetic */ C0272Ajm(C2801Ejm c2801Ejm, int i) {
        this.a = i;
        this.b = c2801Ejm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C2801Ejm c2801Ejm = this.b;
        switch (i) {
            case 0:
                C12860Uhd c12860Uhd = (C12860Uhd) obj;
                C6552Ki3 a = c12860Uhd.a();
                if (a != null && a.b) {
                    return new SingleJust(C50277w08.a);
                }
                return ((InterfaceC12885Uid) c2801Ejm.d.get()).b(c12860Uhd);
            default:
                List<C5126Ibd> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C5126Ibd c5126Ibd : list) {
                    arrayList.add(((InterfaceC31371jid) c2801Ejm.f.get()).a(c5126Ibd.d()));
                }
                return new CompletableMergeIterable(arrayList);
        }
    }
}
