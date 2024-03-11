package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: bV6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18777bV6 implements Function {
    public static final C18777bV6 b = new C18777bV6(0);
    public static final C18777bV6 c = new C18777bV6(1);
    public static final C18777bV6 d = new C18777bV6(2);
    public static final C18777bV6 e = new C18777bV6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C18777bV6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Set set;
        L9j l9j;
        int i = 1;
        switch (this.a) {
            case 0:
                C29281iLd c29281iLd = (C29281iLd) obj;
                String str = (String) c29281iLd.o.getValue();
                if (!BYk.y1(str)) {
                    set = AbstractC52068xAi.E(AbstractC52068xAi.u(ID3.s2(DYk.c2(str, new char[]{','}, 0, 6)), C17242aV6.e));
                } else {
                    set = O08.a;
                }
                Set set2 = set;
                C52004x84 c52004x84 = (C52004x84) c29281iLd.k.getValue();
                boolean booleanValue = ((Boolean) c29281iLd.l.getValue()).booleanValue();
                boolean booleanValue2 = ((Boolean) c29281iLd.m.getValue()).booleanValue();
                boolean booleanValue3 = ((Boolean) c29281iLd.n.getValue()).booleanValue();
                C55112z9j c55112z9j = new C55112z9j(c52004x84.b, c52004x84.c, c52004x84.e, booleanValue, booleanValue2, set2);
                C51983x78[] c51983x78Arr = c52004x84.f;
                ArrayList arrayList = new ArrayList(c51983x78Arr.length);
                int length = c51983x78Arr.length;
                int i2 = 0;
                while (i2 < length) {
                    C51983x78 c51983x78 = c51983x78Arr[i2];
                    int i3 = c51983x78.c;
                    L9j[] values = L9j.values();
                    int length2 = values.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 < length2) {
                            l9j = values[i4];
                            if (l9j.a != i3) {
                                i4 += i;
                            }
                        } else {
                            l9j = null;
                        }
                    }
                    if (l9j == null) {
                        l9j = L9j.UNSET;
                    }
                    int i5 = c51983x78.b;
                    C34886lyb[] c34886lybArr = c51983x78.d;
                    ArrayList arrayList2 = new ArrayList(c34886lybArr.length);
                    int length3 = c34886lybArr.length;
                    int i6 = 0;
                    while (i6 < length3) {
                        C34886lyb c34886lyb = c34886lybArr[i6];
                        String str2 = c34886lyb.b;
                        C51983x78[] c51983x78Arr2 = c51983x78Arr;
                        arrayList2.add(new H9j(str2, c52004x84.g + c34886lyb.c));
                        i = 1;
                        i6++;
                        c51983x78Arr = c51983x78Arr2;
                        length = length;
                    }
                    arrayList.add(new C11426Saf(l9j, new C53542y88(i5, l9j, arrayList2)));
                    i2 += i;
                    c51983x78Arr = c51983x78Arr;
                    length = length;
                }
                return new C53426y3h(c55112z9j, booleanValue3, ED3.d2(arrayList));
            case 1:
                return ((C53426y3h) obj).a;
            case 2:
                return AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(AbstractC52068xAi.o(ID3.s2((InterfaceC4597Hfi) obj), C17242aV6.i), C17242aV6.g), C17242aV6.h));
            default:
                return new KUf((InterfaceC4597Hfi) obj);
        }
    }
}
