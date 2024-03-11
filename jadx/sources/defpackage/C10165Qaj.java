package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Qaj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10165Qaj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55088z8k b;

    public /* synthetic */ C10165Qaj(C55088z8k c55088z8k, int i) {
        this.a = i;
        this.b = c55088z8k;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C55088z8k c55088z8k = this.b;
        switch (i) {
            case 0:
                return ((C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) c55088z8k.e).get())).e((C37795ns0) c55088z8k.j, list);
            default:
                String n = ((C7635Maj) ID3.D2(list)).c.n();
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) c55088z8k.e).get());
                c12737Ucd.getClass();
                return c12737Ucd.t((C37795ns0) c55088z8k.j, n, false).A(new C49077vDg(list, 4));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = 1;
        char c = 0;
        EnumC38908ob0 enumC38908ob0 = EnumC38908ob0.BASE_MEDIA;
        int i2 = this.a;
        C55088z8k c55088z8k = this.b;
        switch (i2) {
            case 0:
                return a((List) obj);
            case 1:
                c55088z8k.E().d(T73.M0(EnumC18741bTi.Y, "media_has_overlay", ((Boolean) obj).booleanValue()), 1L);
                return C38218o8m.a;
            case 2:
                C7004Laj c7004Laj = (C7004Laj) obj;
                List list = c7004Laj.a;
                List list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                int i3 = 0;
                for (Object obj3 : list2) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        C5126Ibd c5126Ibd = (C5126Ibd) obj3;
                        ((HKg) ((InterfaceC7403Lr3) c55088z8k.d)).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        InterfaceC9863Po4 interfaceC9863Po4 = (InterfaceC9863Po4) c55088z8k.c;
                        EnumC38908ob0[] enumC38908ob0Arr = new EnumC38908ob0[i];
                        enumC38908ob0Arr[c] = enumC38908ob0;
                        Set H0 = AbstractC55790zbb.H0(enumC38908ob0Arr);
                        if (c7004Laj.c) {
                            H0.add(EnumC38908ob0.THUMBNAIL);
                        }
                        arrayList.add(new SingleMap(new SingleDoOnError(((C12393To4) interfaceC9863Po4).c(new C15290Ydd((C5126Ibd) list.get(i3), i3, H0, (Uri) ID3.G2(c7004Laj.b, i3), EnumC44299s6d.EXPORTED_MEDIA_SHARE, 4, null, null, null, null, 1920)), new C8899Oaj(c55088z8k, 2)), new C19250boc(currentTimeMillis, c5126Ibd, 18)));
                        i3 = i4;
                        i = 1;
                        c = 0;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return Single.i(arrayList).K();
            case 3:
                return a((List) obj);
            default:
                List<C7635Maj> list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C7635Maj c7635Maj : list3) {
                    c55088z8k.getClass();
                    TU1 tu1 = c7635Maj.a;
                    boolean z = tu1 instanceof L2l;
                    EnumC39961pH4 enumC39961pH4 = EnumC39961pH4.e;
                    if (z) {
                        L2l l2l = (L2l) tu1;
                        Iterator it = l2l.a.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (((K2l) obj2).c == enumC38908ob0) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        K2l k2l = (K2l) obj2;
                        if (k2l != null) {
                            c55088z8k.E().f(T73.K0(EnumC18741bTi.Z, "media_type", k2l.d), k2l.a);
                        }
                        InterfaceC51860x2a E = c55088z8k.E();
                        ((HKg) ((InterfaceC7403Lr3) c55088z8k.d)).getClass();
                        CJn.j(E, enumC39961pH4, System.currentTimeMillis() - c7635Maj.b);
                        arrayList2.add(l2l.a);
                    } else if (tu1 instanceof C12397To8) {
                        C12397To8 c12397To8 = (C12397To8) tu1;
                        C0247Aim c0247Aim = c12397To8.a;
                        CJn.i(c55088z8k.E(), enumC39961pH4);
                        CJn.k((W88) c55088z8k.g, ((C37795ns0) c55088z8k.j).a("UPLOAD_MEDIA"), c0247Aim);
                        throw c12397To8.a;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return arrayList2;
        }
    }
}
