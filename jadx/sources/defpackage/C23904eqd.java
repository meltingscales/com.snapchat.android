package defpackage;

import defpackage.C16607a5d;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;

/* renamed from: eqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23904eqd implements Function {
    public final /* synthetic */ C25440fqd a;
    public final /* synthetic */ String b;

    public C23904eqd(C25440fqd c25440fqd, String str) {
        this.a = c25440fqd;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        QS9 qs9 = (QS9) obj;
        List<C10645Qu9> list = qs9.g;
        byte[] bArr = null;
        if (list != null && !list.isEmpty()) {
            C10645Qu9 c10645Qu9 = (C10645Qu9) ID3.D2(qs9.g);
            boolean z2 = true;
            if (AbstractC13598Vlk.b(c10645Qu9.H) == 1) {
                List<C16607a5d> list2 = c10645Qu9.g0;
                if (list2 != null) {
                    List<C16607a5d> list3 = list2;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (C16607a5d c16607a5d : list3) {
                            String str = c16607a5d.a;
                            C16607a5d.a aVar = C16607a5d.a.UNRECOGNIZED_VALUE;
                            if (str != null) {
                                try {
                                    aVar = C16607a5d.a.valueOf(str.toUpperCase(Locale.US));
                                } catch (Exception unused) {
                                }
                            }
                            if (aVar == C16607a5d.a.DEPTH) {
                                break;
                            }
                        }
                    }
                    z2 = false;
                    z = z2;
                } else {
                    z = false;
                }
                C31727jwj c31727jwj = (C31727jwj) this.a.b.get();
                String str2 = c10645Qu9.e0;
                String str3 = c10645Qu9.j0;
                List<C16607a5d> list4 = c10645Qu9.g0;
                if (list4 != null) {
                    c31727jwj.getClass();
                    List<C16607a5d> list5 = list4;
                    ArrayList arrayList = new ArrayList(ED3.L1(list5, 10));
                    for (C16607a5d c16607a5d2 : list5) {
                        arrayList.add(c16607a5d2.a);
                    }
                    bArr = B1d.g(arrayList);
                }
                return new MaybeDelayWithCompletable(new MaybeJust(new C22369dqd(null, null, null, c10645Qu9.e0, c10645Qu9.j0, z)), c31727jwj.c().w("updateDepthMetadata", new C32004k7k(c31727jwj, this.b, str2, str3, bArr, 28)));
            }
            return MaybeEmpty.a;
        }
        throw new IllegalStateException("[fetchFromNetwork] error from server: snaps array is empty", null);
    }
}
