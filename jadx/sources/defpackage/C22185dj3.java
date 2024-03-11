package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: dj3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22185dj3 implements Function {
    public final /* synthetic */ int a;
    public static final C22185dj3 b = new C22185dj3(0);
    public static final C22185dj3 c = new C22185dj3(1);
    public static final C22185dj3 d = new C22185dj3(2);
    public static final C22185dj3 e = new C22185dj3(3);
    public static final C22185dj3 f = new C22185dj3(4);
    public static final C22185dj3 g = new C22185dj3(5);
    public static final C22185dj3 h = new C22185dj3(6);
    public static final C22185dj3 i = new C22185dj3(7);
    public static final C22185dj3 j = new C22185dj3(8);
    public static final C22185dj3 k = new C22185dj3(9);
    public static final C22185dj3 t = new C22185dj3(10);
    public static final C22185dj3 X = new C22185dj3(11);
    public static final C22185dj3 Y = new C22185dj3(12);
    public static final C22185dj3 Z = new C22185dj3(13);
    public static final C22185dj3 y0 = new C22185dj3(14);

    public /* synthetic */ C22185dj3(int i2) {
        this.a = i2;
    }

    public final List a(List list) {
        switch (this.a) {
            case 2:
                return ED3.M1(list);
            default:
                List<C5126Ibd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd : list2) {
                    arrayList.add(c5126Ibd.d());
                }
                return arrayList;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return new C26788gj3((C5126Ibd) obj);
            case 1:
                return ((C12860Uhd) obj).g();
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                List list = (List) obj;
                switch (i2) {
                    case 4:
                        return new ObservableFromIterable(list);
                    default:
                        return new ObservableFromIterable(list);
                }
            case 5:
                List list2 = (List) obj;
                switch (i2) {
                    case 4:
                        return new ObservableFromIterable(list2);
                    default:
                        return new ObservableFromIterable(list2);
                }
            case 6:
                List list3 = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                int i3 = 0;
                for (Object obj2 : list3) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        arrayList.add(new C11426Saf(Integer.valueOf(i3), (C5126Ibd) obj2));
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList;
            case 7:
                return ((C37617nkm) obj).a.d();
            case 8:
                return (C37617nkm) obj;
            case 9:
                return Boolean.valueOf(((Y9j) obj) instanceof FX7);
            case 10:
                return ((Y9j) obj).a();
            case 11:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                switch (i2) {
                    case 11:
                        return Collections.singletonList(c5126Ibd);
                    default:
                        return Collections.singletonList(c5126Ibd);
                }
            case 12:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                switch (i2) {
                    case 11:
                        return Collections.singletonList(c5126Ibd2);
                    default:
                        return Collections.singletonList(c5126Ibd2);
                }
            case 13:
                return (Single) obj;
            default:
                return (C5126Ibd) ID3.D2((List) obj);
        }
    }
}
