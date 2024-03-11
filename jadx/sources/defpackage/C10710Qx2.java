package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* renamed from: Qx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10710Qx2 implements Function {
    public static final C10710Qx2 b = new C10710Qx2(0);
    public static final C10710Qx2 c = new C10710Qx2(1);
    public static final C10710Qx2 d = new C10710Qx2(2);
    public static final C10710Qx2 e = new C10710Qx2(3);
    public static final C10710Qx2 f = new C10710Qx2(4);
    public static final C10710Qx2 g = new C10710Qx2(5);
    public static final C10710Qx2 h = new C10710Qx2(6);
    public static final C10710Qx2 i = new C10710Qx2(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C10710Qx2(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return (C11426Saf) ((AbstractC42716r4f) obj).c();
            case 1:
                for (C1247By2 c1247By2 : (List) obj) {
                    if (!AbstractC15157Xy2.l(c1247By2.a(c1247By2.a))) {
                        return c1247By2;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 2:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                int i2 = 0;
                for (Object obj2 : list) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C40381pYa c40381pYa = (C40381pYa) obj2;
                        if (i2 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList.add(new C44985sYa(c40381pYa, z));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return new C53471y5c(arrayList);
            case 3:
                return ((C16457Zzc) obj).a;
            case 4:
                return new C38305oC9(-1L, (Throwable) obj);
            case 5:
                return new XOd(0, (Throwable) obj, null, 23);
            case 6:
                return Boolean.valueOf(((A1l) obj).c);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C46006tDd c46006tDd = (C46006tDd) c11426Saf.a;
                FVg fVg = (FVg) c11426Saf.b;
                if (c46006tDd.d > 0) {
                    return new SingleJust(new C11426Saf(c46006tDd, fVg)).j(c46006tDd.d, TimeUnit.MILLISECONDS);
                }
                return new SingleJust(new C11426Saf(c46006tDd, fVg));
        }
    }
}
