package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Zlj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16127Zlj implements InterfaceC53467y58 {
    public static final C37795ns0 i;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;

    static {
        B7d b7d = B7d.k;
        i = AbstractC38597oO2.y(b7d, b7d, "SnapEntryUploadDelegate");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public C16127Zlj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = interfaceC6857Kug8;
    }

    public static final SingleJust b(C16127Zlj c16127Zlj, C40107pN0 c40107pN0) {
        C35501mN0 c35501mN0;
        c16127Zlj.getClass();
        String[] strArr = null;
        if (c40107pN0 != null) {
            if (c40107pN0.a == 2) {
                c35501mN0 = (C35501mN0) c40107pN0.b;
            } else {
                c35501mN0 = null;
            }
            if (c35501mN0 != null) {
                strArr = c35501mN0.a;
            }
        }
        if (strArr == null) {
            strArr = new String[0];
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            C13718Vqj c13718Vqj = new C13718Vqj();
            c13718Vqj.b = str;
            c13718Vqj.a = 1;
            arrayList.add(c13718Vqj);
        }
        return new SingleJust(arrayList);
    }

    public static final ArrayList c(C16127Zlj c16127Zlj, List list) {
        c16127Zlj.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C3813Fzd) obj).T) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new SingleFromCallable(new UFg(23, (C3813Fzd) it.next())));
        }
        return arrayList2;
    }

    public static final ArrayList d(C16127Zlj c16127Zlj, String[] strArr, List list, int i2) {
        c16127Zlj.getClass();
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            if (list.contains(str)) {
                C13718Vqj c13718Vqj = new C13718Vqj();
                c13718Vqj.b = str;
                c13718Vqj.a = Integer.valueOf(AbstractC0164Afc.W(i2));
                arrayList.add(c13718Vqj);
            } else {
                throw new C12335Tlj(str);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC53467y58
    public final Single a(F1f f1f, AZ0 az0) {
        C12019Sz c12019Sz = (C12019Sz) f1f;
        return new SingleFlatMap(f(null, c12019Sz.c), new C33704lCd(27, this, az0, c12019Sz));
    }

    public final C40107pN0 e(byte[] bArr) {
        try {
            return (C40107pN0) MessageNano.mergeFrom(new C40107pN0(), bArr);
        } catch (Y0b e) {
            ((InterfaceC51860x2a) this.h.get()).h(EnumC54756yvd.J0, 1L);
            C35084m68 c35084m68 = new C35084m68();
            c35084m68.p();
            AbstractC55790zbb.d1((W88) this.g.get(), c35084m68, e, i, false, false, 24);
            return null;
        }
    }

    public final SingleFlatMap f(Single single, String str) {
        if (single == null) {
            single = new MaybeSwitchIfEmptySingle(new MaybeMap(((C25811g58) this.a.get()).e(str), C15494Ylj.d), new SingleJust(B0.a));
        }
        return new SingleFlatMap(SinglesKt.a(single, ((InterfaceC29877ik3) this.f.get()).I(EnumC1650Cod.D4, AbstractC6601Kk3.a)), new C14861Xlj(this, str, 1));
    }

    public final ArrayList g(List list, boolean z) {
        Single b;
        String str;
        List<C3813Fzd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C3813Fzd c3813Fzd : list2) {
            if (z && (((str = c3813Fzd.z) == null || BYk.y1(str)) && !ID3.v2(AbstractC55790zbb.k1(EnumC16763aBj.g, EnumC16763aBj.k), c3813Fzd.P))) {
                List<C14864Xlm> list3 = c3813Fzd.R;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (C14864Xlm c14864Xlm : list3) {
                        if (!AbstractC55790zbb.k1(EnumC54246yb0.UPLOADED, EnumC54246yb0.CLAIMED).contains(c14864Xlm.b)) {
                            b = Single.k(new C12335Tlj(c3813Fzd.a));
                            break;
                        }
                    }
                }
            }
            C13282Uz c13282Uz = (C13282Uz) this.d.get();
            C2165Djj c2165Djj = c3813Fzd.W;
            c13282Uz.getClass();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : c3813Fzd.R) {
                if (((C14864Xlm) obj).a.i.length() > 0) {
                    arrayList2.add(obj);
                }
            }
            int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList2, 10));
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C14864Xlm c14864Xlm2 = (C14864Xlm) it.next();
                linkedHashMap.put(C41416qE.b(c14864Xlm2.d), c14864Xlm2.a.i);
            }
            b = c13282Uz.b(c3813Fzd, linkedHashMap, c2165Djj);
            arrayList.add(b);
        }
        return arrayList;
    }
}
