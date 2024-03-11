package defpackage;

import android.content.Context;
import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: OO4  reason: default package */
/* loaded from: classes3.dex */
public final class OO4 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC47306u44 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC7403Lr3 e;

    public OO4(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = interfaceC47306u44;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC7403Lr3;
    }

    public static C30825jM1 c(C55471zO4 c55471zO4) {
        byte[] bArr;
        if (c55471zO4.a == 1) {
            bArr = c55471zO4.b;
        } else {
            bArr = IKf.i;
        }
        String str = new String(bArr, AbstractC52569xV2.a);
        if (T73.x0(str) != null) {
            return new C30825jM1(str, d(c55471zO4), Long.valueOf(c55471zO4.f));
        }
        return null;
    }

    public static AbstractC53857yKn d(C55471zO4 c55471zO4) {
        CategoryTabType categoryTabType = (CategoryTabType) AbstractC21223d60.z(c55471zO4.j, CategoryTabType.values());
        if (categoryTabType == null) {
            categoryTabType = CategoryTabType.HomePage;
        }
        if (c55471zO4.i.length() > 0) {
            return new CO4(categoryTabType, c55471zO4.i);
        }
        return new BO4(categoryTabType);
    }

    public static C25068fbe e(SI0 si0) {
        switch (FO4.a[si0.ordinal()]) {
            case 1:
                return IO4.g;
            case 2:
                return JO4.g;
            case 3:
                return KO4.g;
            case 4:
                return LO4.g;
            case 5:
                return MO4.g;
            case 6:
                return NO4.g;
            default:
                throw new RuntimeException();
        }
    }

    public final ObservableMap a() {
        return new ObservableMap(new SingleFlatMapObservable(new SingleMap(((InterfaceC29877ik3) this.b.get()).x(EnumC34304lb1.f, new AO4(), AbstractC6601Kk3.a), new Function(this) { // from class: GO4
            public final /* synthetic */ OO4 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                SI0[] values;
                byte[] bArr;
                int i;
                int i2 = r2;
                OO4 oo4 = this.b;
                switch (i2) {
                    case 0:
                        AO4 ao4 = (AO4) obj;
                        oo4.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (SI0 si0 : SI0.values()) {
                            C55471zO4 c55471zO4 = (C55471zO4) OO4.e(si0).get(ao4);
                            if (c55471zO4 != null) {
                                C55471zO4 c55471zO42 = (C55471zO4) linkedHashMap.put(si0, c55471zO4);
                            }
                        }
                        return linkedHashMap;
                    case 1:
                        Map map = (Map) obj;
                        ((HKg) oo4.e).getClass();
                        return oo4.c.v(EnumC34304lb1.g).T(new C53691yE7(map, oo4, System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), 6), false);
                    default:
                        Map map2 = (Map) obj;
                        oo4.getClass();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(map2.size()));
                        for (Map.Entry entry : map2.entrySet()) {
                            Object key = entry.getKey();
                            C55471zO4 c55471zO43 = (C55471zO4) entry.getValue();
                            TI0 ti0 = null;
                            switch (FO4.a[((SI0) entry.getKey()).ordinal()]) {
                                case 1:
                                case 5:
                                case 6:
                                    break;
                                case 2:
                                    if (c55471zO43.a == 2) {
                                        bArr = c55471zO43.b;
                                    } else {
                                        bArr = IKf.i;
                                    }
                                    String str = new String(bArr, AbstractC52569xV2.a);
                                    int[] X = AbstractC0164Afc.X(20);
                                    int length = X.length;
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 < length) {
                                            i = X[i3];
                                            if (!K1c.m(AbstractC50714wHl.h(i), str)) {
                                                i3++;
                                            }
                                        } else {
                                            i = 0;
                                        }
                                    }
                                    if (i != 0) {
                                        ti0 = new OPl(oo4.a, i, OO4.d(c55471zO43), Long.valueOf(c55471zO43.f));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 3:
                                case 4:
                                    ti0 = OO4.c(c55471zO43);
                                    break;
                                default:
                                    throw new RuntimeException();
                            }
                            linkedHashMap2.put(key, ti0);
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                            if (((TI0) entry2.getValue()) != null) {
                                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap3.size()));
                        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                            linkedHashMap4.put(entry3.getKey(), (TI0) entry3.getValue());
                        }
                        return linkedHashMap4;
                }
            }
        }), new Function(this) { // from class: GO4
            public final /* synthetic */ OO4 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                SI0[] values;
                byte[] bArr;
                int i;
                int i2 = r2;
                OO4 oo4 = this.b;
                switch (i2) {
                    case 0:
                        AO4 ao4 = (AO4) obj;
                        oo4.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (SI0 si0 : SI0.values()) {
                            C55471zO4 c55471zO4 = (C55471zO4) OO4.e(si0).get(ao4);
                            if (c55471zO4 != null) {
                                C55471zO4 c55471zO42 = (C55471zO4) linkedHashMap.put(si0, c55471zO4);
                            }
                        }
                        return linkedHashMap;
                    case 1:
                        Map map = (Map) obj;
                        ((HKg) oo4.e).getClass();
                        return oo4.c.v(EnumC34304lb1.g).T(new C53691yE7(map, oo4, System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), 6), false);
                    default:
                        Map map2 = (Map) obj;
                        oo4.getClass();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(map2.size()));
                        for (Map.Entry entry : map2.entrySet()) {
                            Object key = entry.getKey();
                            C55471zO4 c55471zO43 = (C55471zO4) entry.getValue();
                            TI0 ti0 = null;
                            switch (FO4.a[((SI0) entry.getKey()).ordinal()]) {
                                case 1:
                                case 5:
                                case 6:
                                    break;
                                case 2:
                                    if (c55471zO43.a == 2) {
                                        bArr = c55471zO43.b;
                                    } else {
                                        bArr = IKf.i;
                                    }
                                    String str = new String(bArr, AbstractC52569xV2.a);
                                    int[] X = AbstractC0164Afc.X(20);
                                    int length = X.length;
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 < length) {
                                            i = X[i3];
                                            if (!K1c.m(AbstractC50714wHl.h(i), str)) {
                                                i3++;
                                            }
                                        } else {
                                            i = 0;
                                        }
                                    }
                                    if (i != 0) {
                                        ti0 = new OPl(oo4.a, i, OO4.d(c55471zO43), Long.valueOf(c55471zO43.f));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 3:
                                case 4:
                                    ti0 = OO4.c(c55471zO43);
                                    break;
                                default:
                                    throw new RuntimeException();
                            }
                            linkedHashMap2.put(key, ti0);
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                            if (((TI0) entry2.getValue()) != null) {
                                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap3.size()));
                        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                            linkedHashMap4.put(entry3.getKey(), (TI0) entry3.getValue());
                        }
                        return linkedHashMap4;
                }
            }
        }), new Function(this) { // from class: GO4
            public final /* synthetic */ OO4 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                SI0[] values;
                byte[] bArr;
                int i;
                int i2 = r2;
                OO4 oo4 = this.b;
                switch (i2) {
                    case 0:
                        AO4 ao4 = (AO4) obj;
                        oo4.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (SI0 si0 : SI0.values()) {
                            C55471zO4 c55471zO4 = (C55471zO4) OO4.e(si0).get(ao4);
                            if (c55471zO4 != null) {
                                C55471zO4 c55471zO42 = (C55471zO4) linkedHashMap.put(si0, c55471zO4);
                            }
                        }
                        return linkedHashMap;
                    case 1:
                        Map map = (Map) obj;
                        ((HKg) oo4.e).getClass();
                        return oo4.c.v(EnumC34304lb1.g).T(new C53691yE7(map, oo4, System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), 6), false);
                    default:
                        Map map2 = (Map) obj;
                        oo4.getClass();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(map2.size()));
                        for (Map.Entry entry : map2.entrySet()) {
                            Object key = entry.getKey();
                            C55471zO4 c55471zO43 = (C55471zO4) entry.getValue();
                            TI0 ti0 = null;
                            switch (FO4.a[((SI0) entry.getKey()).ordinal()]) {
                                case 1:
                                case 5:
                                case 6:
                                    break;
                                case 2:
                                    if (c55471zO43.a == 2) {
                                        bArr = c55471zO43.b;
                                    } else {
                                        bArr = IKf.i;
                                    }
                                    String str = new String(bArr, AbstractC52569xV2.a);
                                    int[] X = AbstractC0164Afc.X(20);
                                    int length = X.length;
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 < length) {
                                            i = X[i3];
                                            if (!K1c.m(AbstractC50714wHl.h(i), str)) {
                                                i3++;
                                            }
                                        } else {
                                            i = 0;
                                        }
                                    }
                                    if (i != 0) {
                                        ti0 = new OPl(oo4.a, i, OO4.d(c55471zO43), Long.valueOf(c55471zO43.f));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 3:
                                case 4:
                                    ti0 = OO4.c(c55471zO43);
                                    break;
                                default:
                                    throw new RuntimeException();
                            }
                            linkedHashMap2.put(key, ti0);
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                            if (((TI0) entry2.getValue()) != null) {
                                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap3.size()));
                        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                            linkedHashMap4.put(entry3.getKey(), (TI0) entry3.getValue());
                        }
                        return linkedHashMap4;
                }
            }
        });
    }

    public final SingleFlatMapCompletable b(SI0 si0) {
        ((HKg) this.e).getClass();
        long currentTimeMillis = System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        Single x = ((InterfaceC29877ik3) this.b.get()).x(EnumC34304lb1.f, new AO4(), AbstractC6601Kk3.a);
        Observable v = this.c.v(EnumC34304lb1.g);
        C53342y08 c53342y08 = C53342y08.a;
        v.getClass();
        return new SingleFlatMapCompletable(Single.K(x, new ObservableElementAtSingle(v, c53342y08), HO4.a), new C53691yE7(this, si0, currentTimeMillis, 5));
    }
}
