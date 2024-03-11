package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: bX1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18820bX1 implements Function {
    public static final C18820bX1 b = new C18820bX1(0);
    public static final C18820bX1 c = new C18820bX1(1);
    public static final C18820bX1 d = new C18820bX1(2);
    public static final C18820bX1 e = new C18820bX1(3);
    public static final C18820bX1 f = new C18820bX1(4);
    public static final C18820bX1 g = new C18820bX1(5);
    public static final C18820bX1 h = new C18820bX1(6);
    public static final C18820bX1 i = new C18820bX1(7);
    public static final C18820bX1 j = new C18820bX1(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C18820bX1(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                C18194b7f c18194b7f = (C18194b7f) obj;
                switch (i2) {
                    case 0:
                        return new KUf(c18194b7f);
                    default:
                        return new KUf(c18194b7f);
                }
            case 1:
                return Long.valueOf(TimeUnit.DAYS.toMillis(((Number) obj).longValue()));
            case 2:
                return (Set) obj;
            case 3:
                return (C7072Ldd) ((InterfaceC6440Kdd) obj);
            case 4:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(new C11426Saf(entry.getKey(), Long.valueOf(ID3.l3((Iterable) entry.getValue()))));
                }
                return ED3.d2(arrayList);
            case 5:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new MaybeJust(abstractC42716r4f.c());
                }
                return MaybeEmpty.a;
            case 6:
                Throwable th = (Throwable) obj;
                if (th instanceof UnsupportedOperationException) {
                    return new SingleJust(C53342y08.a);
                }
                return Single.k(th);
            case 7:
                C18194b7f c18194b7f2 = (C18194b7f) obj;
                switch (i2) {
                    case 0:
                        return new KUf(c18194b7f2);
                    default:
                        return new KUf(c18194b7f2);
                }
            default:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                try {
                    C11426Saf c11426Saf = new C11426Saf(interfaceC35900mdd.M().getPath(), Long.valueOf(interfaceC35900mdd.q0()));
                    AbstractC21129d26.z(u, null);
                    return c11426Saf;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC21129d26.z(u, th2);
                        throw th3;
                    }
                }
        }
    }
}
