package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Ck6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1544Ck6 implements Function {
    public final /* synthetic */ int a;
    public static final C1544Ck6 b = new C1544Ck6(0);
    public static final C1544Ck6 c = new C1544Ck6(1);
    public static final C1544Ck6 d = new C1544Ck6(2);
    public static final C1544Ck6 e = new C1544Ck6(3);
    public static final C1544Ck6 f = new C1544Ck6(4);
    public static final C1544Ck6 g = new C1544Ck6(5);
    public static final C1544Ck6 h = new C1544Ck6(6);
    public static final C1544Ck6 i = new C1544Ck6(7);
    public static final C1544Ck6 j = new C1544Ck6(8);
    public static final C1544Ck6 k = new C1544Ck6(9);
    public static final C1544Ck6 t = new C1544Ck6(10);
    public static final C1544Ck6 X = new C1544Ck6(11);
    public static final C1544Ck6 Y = new C1544Ck6(12);
    public static final C1544Ck6 Z = new C1544Ck6(13);
    public static final C1544Ck6 y0 = new C1544Ck6(14);

    public /* synthetic */ C1544Ck6(int i2) {
        this.a = i2;
    }

    public final InterfaceC8573Nn4 a(Throwable th) {
        switch (this.a) {
            case 5:
                return new C13028Uo8(new C33123kp8(0, th, null), null);
            case 6:
                return new C13028Uo8(new C33123kp8(0, th, null), null);
            default:
                return new C13028Uo8(new C33123kp8(0, th, null), null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        int i3 = 0;
        switch (i2) {
            case 0:
                TU1 tu1 = (TU1) obj;
                if (tu1 instanceof L2l) {
                    Set set = ((L2l) tu1).a;
                    return new C14919Xo4(((K2l) ID3.C2(set)).e.a(), ((K2l) ID3.C2(set)).e.a, ((K2l) ID3.C2(set)).f);
                } else if (tu1 instanceof C12397To8) {
                    return new C14287Wo4(((C12397To8) tu1).a);
                } else {
                    return new C14287Wo4(new IllegalStateException("Received unknown result " + tu1 + ' ' + tu1.a()));
                }
            case 1:
                return ((C8284Nbd) obj).e();
            case 2:
                AbstractC6492Kfh abstractC6492Kfh = (AbstractC6492Kfh) obj;
                switch (i2) {
                    case 2:
                        return abstractC6492Kfh.a();
                    default:
                        return abstractC6492Kfh.a();
                }
            case 3:
                AbstractC6492Kfh abstractC6492Kfh2 = (AbstractC6492Kfh) obj;
                switch (i2) {
                    case 2:
                        return abstractC6492Kfh2.a();
                    default:
                        return abstractC6492Kfh2.a();
                }
            case 4:
                return (C5126Ibd) ID3.D2(((C7072Ldd) ((InterfaceC6440Kdd) obj)).c);
            case 5:
                return a((Throwable) obj);
            case 6:
                return a((Throwable) obj);
            case 7:
                return a((Throwable) obj);
            case 8:
                return new KUf((InterfaceC8573Nn4) obj);
            case 9:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList();
                int length = objArr.length;
                while (i3 < length) {
                    InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) ((AbstractC42716r4f) objArr[i3]).i();
                    if (interfaceC8573Nn4 != null) {
                        arrayList.add(interfaceC8573Nn4);
                    }
                    i3++;
                }
                return AbstractC55790zbb.D0(arrayList, true, true);
            case 10:
                C37674nn4 c37674nn4 = new C37674nn4();
                c37674nn4.c((byte[]) obj);
                if (c37674nn4.a().length == 0) {
                    i3 = 1;
                }
                if ((i3 ^ 1) != 0) {
                    return c37674nn4;
                }
                throw new IllegalArgumentException("Empty Content Object byte array".toString());
            case 11:
                return ((C6611Kkd) obj).a;
            case 12:
                return new C2697Efh((Throwable) obj);
            case 13:
                return new C5228Ifh((Throwable) obj);
            default:
                List<C1431Cfh> list = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (C1431Cfh c1431Cfh : list) {
                    arrayList2.add(c1431Cfh);
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C1431Cfh c1431Cfh2 = (C1431Cfh) it.next();
                    arrayList3.add(new C11426Saf(Long.valueOf(c1431Cfh2.b.b), c1431Cfh2));
                }
                return ED3.d2(arrayList3);
        }
    }
}
