package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: FC6  reason: default package */
/* loaded from: classes5.dex */
public final class FC6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ GC6 b;

    public /* synthetic */ FC6(GC6 gc6, int i) {
        this.a = i;
        this.b = gc6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf;
        int i = this.a;
        GC6 gc6 = this.b;
        switch (i) {
            case 0:
                C46310tPj c46310tPj = (C46310tPj) obj;
                C8254Na7 a = C8254Na7.a(c46310tPj.b);
                C53561y92 c53561y92 = a.g;
                C50604wDb c50604wDb = new C50604wDb(c53561y92.b, c53561y92.c, c53561y92.d, c53561y92.e, c53561y92.f, c53561y92.g, c53561y92.h);
                C17803as0[] c17803as0Arr = a.d;
                ArrayList arrayList = new ArrayList(c17803as0Arr.length);
                int length = c17803as0Arr.length;
                int i2 = 0;
                while (i2 < length) {
                    C17803as0 c17803as0 = c17803as0Arr[i2];
                    arrayList.add(new C52136xDb(c17803as0.b, c17803as0.c, c17803as0.d, c17803as0.e, c17803as0.f, c17803as0.g, c17803as0.h));
                    i2++;
                    c17803as0Arr = c17803as0Arr;
                }
                C43000rG[] c43000rGArr = a.e;
                ArrayList arrayList2 = new ArrayList(c43000rGArr.length);
                for (C43000rG c43000rG : c43000rGArr) {
                    arrayList2.add(new C49072vDb(c43000rG.b, c43000rG.c));
                }
                if (gc6.c) {
                    InterfaceC30542jAi<C43000rG> j = AbstractC21223d60.j(a.e);
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    for (C43000rG c43000rG2 : j) {
                        double d = c43000rG2.b;
                        C11426Saf c11426Saf2 = new C11426Saf(new C49072vDb(d, c43000rG2.d), new C49072vDb(d, c43000rG2.e));
                        arrayList3.add(c11426Saf2.a);
                        arrayList4.add(c11426Saf2.b);
                    }
                    c11426Saf = new C11426Saf(arrayList3, arrayList4);
                } else {
                    C50277w08 c50277w08 = C50277w08.a;
                    c11426Saf = new C11426Saf(c50277w08, c50277w08);
                }
                return new C53670yDb(KLn.D(c46310tPj.a), c46310tPj.c, c50604wDb, a.c, (C49072vDb[]) arrayList2.toArray(new C49072vDb[0]), (C52136xDb[]) arrayList.toArray(new C52136xDb[0]), (C49072vDb[]) ((List) c11426Saf.a).toArray(new C49072vDb[0]), (C49072vDb[]) ((List) c11426Saf.b).toArray(new C49072vDb[0]), KLn.D(c46310tPj.d), KLn.D(c46310tPj.e));
            default:
                C0369Anj c0369Anj = (C0369Anj) obj;
                Uri uri = c0369Anj.a;
                if (uri == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeMap(gc6.b.a(uri, c0369Anj.c, gc6.c), new FC6(gc6, 0));
        }
    }
}
