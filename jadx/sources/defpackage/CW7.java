package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* renamed from: CW7  reason: default package */
/* loaded from: classes3.dex */
public final class CW7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CW7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                FW7 fw7 = (FW7) obj4;
                C9065Ohd c9065Ohd = fw7.b;
                String str = ((C7072Ldd) ((InterfaceC6440Kdd) obj)).f;
                c9065Ohd.b.add(str);
                fw7.e.put((String) obj3, str);
                return C38218o8m.a;
            case 1:
                int intValue = ((Number) obj).intValue();
                C7801Mhd c7801Mhd = (C7801Mhd) obj4;
                C3632Fs0 c3632Fs0 = c7801Mhd.j;
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj3;
                C11426Saf a = C7801Mhd.a(c7801Mhd, interfaceC6440Kdd);
                List<C5126Ibd> list = (List) a.a;
                C5126Ibd c5126Ibd = (C5126Ibd) a.b;
                InterfaceC51860x2a interfaceC51860x2a = c7801Mhd.f;
                C46330tQf c46330tQf = c7801Mhd.e;
                if (intValue >= 3) {
                    interfaceC51860x2a.d(T73.L0(EnumC43638rg2.Z0, "crash_count", String.valueOf(intValue)), 1L);
                    for (C5126Ibd c5126Ibd2 : list) {
                        String str2 = c5126Ibd2.i().h;
                        C46770tij c46770tij = (C46770tij) ((InterfaceC45238sij) c7801Mhd.k.getValue());
                        c46770tij.getClass();
                        C39308or2 c39308or2 = new C39308or2();
                        c39308or2.f = str2;
                        c39308or2.g = "RECOVERY_COUNT_EXCEEDED";
                        c39308or2.k = c46770tij.d;
                        c46770tij.a.h(c39308or2);
                    }
                    C37795ns0 a2 = c7801Mhd.h.a("crashLoop");
                    String str3 = ((C7072Ldd) interfaceC6440Kdd).f;
                    C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c7801Mhd.a.get());
                    c12737Ucd.getClass();
                    SingleFlatMapCompletable t = c12737Ucd.t(a2, str3, false);
                    C37123nQf a3 = c46330tQf.a();
                    a3.j(EnumC50470w82.K1, 0);
                    return new MaybeDelayWithCompletable(MaybeEmpty.a, new CompletableAndThenCompletable(t, a3.c()));
                }
                interfaceC51860x2a.d(T73.L0(EnumC43638rg2.Y0, "crash_count", String.valueOf(intValue)), 1L);
                C37123nQf a4 = c46330tQf.a();
                a4.j(EnumC50470w82.K1, Integer.valueOf(intValue));
                Completable c = a4.c();
                MaybeJust maybeJust = new MaybeJust(new AWl(Integer.valueOf(intValue), list, c5126Ibd));
                c.getClass();
                return new MaybeDelayWithCompletable(maybeJust, c);
            case 2:
                C3632Fs0 c3632Fs02 = ((C48604uuj) obj4).c;
                return ID3.I2(ID3.y3((List) obj), (Set) obj3);
            case 3:
                C14446Wuj c14446Wuj = (C14446Wuj) obj;
                CQg f = c14446Wuj.f();
                C13183Uuj c13183Uuj = (C13183Uuj) obj3;
                C3632Fs0 c3632Fs03 = c13183Uuj.n;
                HashMap hashMap = (HashMap) obj4;
                if (hashMap.containsKey(f)) {
                    return C13183Uuj.l(c13183Uuj, c14446Wuj);
                }
                hashMap.put(f, c14446Wuj.d());
                c13183Uuj.r.put(c14446Wuj.d(), new C15078Xuj(c14446Wuj.d(), c14446Wuj.i(), c14446Wuj.j(), c14446Wuj.b(), c14446Wuj.c()));
                return new CompletableAndThenCompletable(((L06) c13183Uuj.e.d.getValue()).w("SnapRecoveryServiceImpl:putSnapRecoverySession", new C25571fvj(0, new C4964Huj(c13183Uuj, c14446Wuj, 0))), C13183Uuj.k(c13183Uuj, c14446Wuj, EnumC20725cm4.CRASH));
            case 4:
                return AbstractC53548y8e.j((InterfaceC7703Mdd) ((C13183Uuj) obj4).d.get(), new C31272jed((C5126Ibd) ((AbstractC42716r4f) obj).i(), AbstractC32804kcd.i(((C7072Ldd) ((InterfaceC6440Kdd) obj3)).c)), true, 2);
            case 5:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                C13183Uuj c13183Uuj2 = (C13183Uuj) obj4;
                C5126Ibd c5126Ibd3 = (C5126Ibd) obj3;
                try {
                    C34189lW7 k = u.k();
                    if (k != null) {
                        if (!AbstractC51066wW7.o(k, (WAi) c13183Uuj2.i.get())) {
                            k = null;
                        }
                        if (k != null) {
                            obj2 = AbstractC42716r4f.f(c5126Ibd3);
                            AbstractC21129d26.z(u, null);
                            return obj2;
                        }
                    }
                    obj2 = B0.a;
                    AbstractC21129d26.z(u, null);
                    return obj2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u, th);
                        throw th2;
                    }
                }
            default:
                Throwable th3 = (Throwable) obj;
                return C13183Uuj.l((C13183Uuj) obj4, (C14446Wuj) obj3);
        }
    }
}
