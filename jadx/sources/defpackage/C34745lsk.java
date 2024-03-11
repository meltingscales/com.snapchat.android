package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: lsk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34745lsk implements Function {
    public static final C34745lsk b = new C34745lsk(0);
    public static final C34745lsk c = new C34745lsk(1);
    public static final C34745lsk d = new C34745lsk(2);
    public static final C34745lsk e = new C34745lsk(3);
    public static final C34745lsk f = new C34745lsk(4);
    public static final C34745lsk g = new C34745lsk(5);
    public static final C34745lsk h = new C34745lsk(6);
    public static final C34745lsk i = new C34745lsk(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C34745lsk(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        SingleSource singleSource;
        EnumC27030gsk enumC27030gsk = EnumC27030gsk.c;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return ((C5393Im9) obj).e();
            case 1:
                C49687vcf c49687vcf = (C49687vcf) ID3.F2((List) obj);
                if (c49687vcf == null || (str = c49687vcf.d) == null) {
                    return "";
                }
                return str;
            case 2:
                return (List) obj;
            case 3:
                return ((C31653jtk) obj).b;
            case 4:
                C44244s48 c44244s48 = (C44244s48) obj;
                switch (i2) {
                    case 4:
                        return new C11426Saf(c44244s48, enumC27030gsk);
                    default:
                        return new C11426Saf(c44244s48, enumC27030gsk);
                }
            case 5:
                String str2 = (String) obj;
                return new C44244s48(str2, false, -1, -1, str2.length(), true);
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                V9j v9j = (V9j) c11426Saf.a;
                C10888Reb c10888Reb = (C10888Reb) c11426Saf.b;
                if (c10888Reb.b) {
                    U9j u9j = (U9j) v9j.d.get();
                    ConcurrentHashMap concurrentHashMap = u9j.e;
                    String str3 = v9j.a;
                    if (!concurrentHashMap.containsKey(str3)) {
                        concurrentHashMap.put(str3, C33300kwa.a);
                    }
                    AbstractC32985kjk abstractC32985kjk = (AbstractC32985kjk) concurrentHashMap.get(str3);
                    if (abstractC32985kjk instanceof C34171lVd) {
                        singleSource = new SingleJust(((C34171lVd) abstractC32985kjk).a);
                    } else if (abstractC32985kjk instanceof C24596fI4) {
                        singleSource = ((C24596fI4) abstractC32985kjk).a;
                    } else {
                        P9j p9j = (P9j) u9j.a.get();
                        p9j.getClass();
                        AtomicLong atomicLong = new AtomicLong();
                        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) p9j.a.get(), C5427Ini.f(str3, EnumC0895Bje.g), VY2.f.b(), false, null, new EnumC23375eV1[0], 56);
                        C32143kD9 c32143kD9 = new C32143kD9(21, p9j, atomicLong);
                        e1.getClass();
                        SingleDoOnDispose singleDoOnDispose = new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(new SingleDoOnSubscribe(new SingleMap(e1, c32143kD9), new OI0(27, atomicLong)), p9j.e.e()), new C25587fwa(u9j, v9j.b, 12)), new T9j(u9j, str3, 0)).r(new C32143kD9(22, u9j, str3)), new T9j(u9j, str3, 1)), new C1329Cbc(8, u9j, str3));
                        concurrentHashMap.put(str3, new C24596fI4(singleDoOnDispose));
                        singleSource = singleDoOnDispose;
                    }
                    IFa iFa = new IFa(c10888Reb.a, 29);
                    singleSource.getClass();
                    return new SingleMap(new SingleDoOnSuccess(new SingleMap(singleSource, iFa), new C55209zDg(10, v9j)), new C53154xsk(2, c10888Reb));
                }
                return new SingleJust(new C11426Saf("", c10888Reb));
            default:
                C44244s48 c44244s482 = (C44244s48) obj;
                switch (i2) {
                    case 4:
                        return new C11426Saf(c44244s482, enumC27030gsk);
                    default:
                        return new C11426Saf(c44244s482, enumC27030gsk);
                }
        }
    }
}
