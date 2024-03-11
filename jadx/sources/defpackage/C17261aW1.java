package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: aW1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17261aW1 implements Function {
    public final /* synthetic */ int a;
    public static final C17261aW1 b = new C17261aW1(0);
    public static final C17261aW1 c = new C17261aW1(1);
    public static final C17261aW1 d = new C17261aW1(2);
    public static final C17261aW1 e = new C17261aW1(3);
    public static final C17261aW1 f = new C17261aW1(4);
    public static final C17261aW1 g = new C17261aW1(5);
    public static final C17261aW1 h = new C17261aW1(6);
    public static final C17261aW1 i = new C17261aW1(7);
    public static final C17261aW1 j = new C17261aW1(8);
    public static final C17261aW1 k = new C17261aW1(9);
    public static final C17261aW1 t = new C17261aW1(10);
    public static final C17261aW1 X = new C17261aW1(11);
    public static final C17261aW1 Y = new C17261aW1(12);
    public static final C17261aW1 Z = new C17261aW1(13);
    public static final C17261aW1 y0 = new C17261aW1(14);
    public static final C17261aW1 z0 = new C17261aW1(16);
    public static final C17261aW1 A0 = new C17261aW1(17);
    public static final C17261aW1 B0 = new C17261aW1(18);
    public static final C17261aW1 C0 = new C17261aW1(19);
    public static final C17261aW1 D0 = new C17261aW1(20);
    public static final C17261aW1 E0 = new C17261aW1(21);
    public static final C17261aW1 F0 = new C17261aW1(22);
    public static final C17261aW1 G0 = new C17261aW1(23);
    public static final C17261aW1 H0 = new C17261aW1(24);
    public static final C17261aW1 I0 = new C17261aW1(25);
    public static final C17261aW1 J0 = new C17261aW1(26);
    public static final C17261aW1 K0 = new C17261aW1(27);
    public static final C17261aW1 L0 = new C17261aW1(28);
    public static final C17261aW1 M0 = new C17261aW1(29);

    public /* synthetic */ C17261aW1(int i2) {
        this.a = i2;
    }

    public final AbstractC42716r4f a(C28712hyk c28712hyk) {
        switch (this.a) {
            case 16:
                return new KUf(c28712hyk);
            case 17:
            case 20:
            case 25:
            default:
                return new KUf(c28712hyk);
            case 18:
                return new KUf(c28712hyk);
            case 19:
                return new KUf(c28712hyk);
            case 21:
                return new KUf(c28712hyk);
            case 22:
                return new KUf(c28712hyk);
            case 23:
                return new KUf(c28712hyk);
            case 24:
                return new KUf(c28712hyk);
            case 26:
                return new KUf(c28712hyk);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        UCg uCg;
        KUf kUf;
        B0 b0 = B0.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return ((C23399eW1) obj).a;
            case 1:
                C34653lp3 c34653lp3 = (C34653lp3) obj;
                switch (c34653lp3.h.ordinal()) {
                    case 0:
                        uCg = UCg.f;
                        break;
                    case 1:
                        uCg = UCg.a;
                        break;
                    case 2:
                        uCg = UCg.g;
                        break;
                    case 3:
                        uCg = UCg.d;
                        break;
                    case 4:
                        uCg = UCg.h;
                        break;
                    case 5:
                        uCg = UCg.c;
                        break;
                    case 6:
                        uCg = UCg.e;
                        break;
                    case 7:
                        uCg = UCg.b;
                        break;
                    case 8:
                        uCg = UCg.i;
                        break;
                    default:
                        throw new RuntimeException();
                }
                return new KUf(new C36188mp3(c34653lp3.d, c34653lp3.e, c34653lp3.f, c34653lp3.g, uCg));
            case 2:
                Throwable th = (Throwable) obj;
                return b0;
            case 3:
                C25010fZ5 c25010fZ5 = (C25010fZ5) obj;
                switch (i2) {
                    case 3:
                        return c25010fZ5.a;
                    default:
                        return c25010fZ5.a;
                }
            case 4:
                C25010fZ5 c25010fZ52 = (C25010fZ5) obj;
                switch (i2) {
                    case 3:
                        return c25010fZ52.a;
                    default:
                        return c25010fZ52.a;
                }
            case 5:
                List list = (List) obj;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
                for (Object obj2 : list) {
                    linkedHashMap.put(((J6j) obj2).a, obj2);
                }
                return new LinkedHashMap(linkedHashMap);
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i2) {
                    case 6:
                        return (LinkedHashMap) c11426Saf.a;
                    default:
                        return (LinkedHashMap) c11426Saf.a;
                }
            case 7:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i2) {
                    case 6:
                        return (LinkedHashMap) c11426Saf2.a;
                    default:
                        return (LinkedHashMap) c11426Saf2.a;
                }
            case 8:
                return (Completable) obj;
            case 9:
                Throwable th2 = (Throwable) obj;
                return b0;
            case 10:
                return ID3.u3((LinkedHashSet) obj);
            case 11:
                return b((List) obj);
            case 12:
                return b((List) obj);
            case 13:
                return b((List) obj);
            case 14:
                return b((List) obj);
            case 15:
                C26023gDk c26023gDk = (C26023gDk) ID3.E2((InterfaceC4597Hfi) obj);
                if (c26023gDk != null) {
                    kUf = new KUf(c26023gDk);
                } else {
                    kUf = null;
                }
                if (kUf != null) {
                    return kUf;
                }
                return b0;
            case 16:
                return a((C28712hyk) obj);
            case 17:
                return AbstractC42716r4f.f(((C12444Tq7) obj).b);
            case 18:
                return a((C28712hyk) obj);
            case 19:
                return a((C28712hyk) obj);
            case 20:
                return ((C13075Uq7) obj).b;
            case 21:
                return a((C28712hyk) obj);
            case 22:
                return a((C28712hyk) obj);
            case 23:
                return a((C28712hyk) obj);
            case 24:
                return a((C28712hyk) obj);
            case 25:
                J6j j6j = (J6j) obj;
                return new LinkedHashMap(Collections.singletonMap(j6j.a, j6j));
            case 26:
                return a((C28712hyk) obj);
            case 27:
                return a((C28712hyk) obj);
            case 28:
                Throwable th3 = (Throwable) obj;
                return b0;
            default:
                return (C44999sZ0) ((AbstractC42716r4f) obj).c();
        }
    }

    public final List b(List list) {
        switch (this.a) {
            case 11:
                return ID3.u3(list);
            case 12:
                return ED3.M1(list);
            case 13:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((C26023gDk) obj).a instanceof C34117lT7) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                List<C26023gDk> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C26023gDk c26023gDk : list2) {
                    arrayList2.add(c26023gDk.a);
                }
                return arrayList2;
        }
    }
}
