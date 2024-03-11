package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Z3g  reason: default package */
/* loaded from: classes7.dex */
public final class Z3g implements Function {
    public static final Z3g b = new Z3g(0);
    public static final Z3g c = new Z3g(1);
    public static final Z3g d = new Z3g(2);
    public static final Z3g e = new Z3g(3);
    public static final Z3g f = new Z3g(4);
    public static final Z3g g = new Z3g(5);
    public static final Z3g h = new Z3g(6);
    public static final Z3g i = new Z3g(7);
    public static final Z3g j = new Z3g(8);
    public static final Z3g k = new Z3g(9);
    public static final Z3g t = new Z3g(10);
    public final /* synthetic */ int a;

    public /* synthetic */ Z3g(int i2) {
        this.a = i2;
    }

    public final String a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        InputStream s0;
        switch (this.a) {
            case 0:
                s0 = interfaceC8573Nn4.s0();
                try {
                    String u1 = BYk.u1(K1c.N0(s0));
                    AbstractC21129d26.z(s0, null);
                    return u1;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                s0 = interfaceC8573Nn4.s0();
                try {
                    String u12 = BYk.u1(K1c.N0(s0));
                    AbstractC21129d26.z(s0, null);
                    return u12;
                } finally {
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object[] objArr;
        Map map;
        int i2 = this.a;
        Uri uri = null;
        switch (i2) {
            case 0:
                return a((InterfaceC8573Nn4) obj);
            case 1:
                String str = (String) obj;
                switch (i2) {
                    case 1:
                        return new KUf(str);
                    default:
                        return new KUf(str);
                }
            case 2:
                return new C17798ark((AbstractC45363snj) obj);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Singles.a.getClass();
                return Singles.a((SingleSource) c11426Saf.a, (SingleSource) c11426Saf.b);
            case 4:
                return a((InterfaceC8573Nn4) obj);
            case 5:
                String str2 = (String) obj;
                switch (i2) {
                    case 1:
                        return new KUf(str2);
                    default:
                        return new KUf(str2);
                }
            case 6:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (obj2 instanceof EYf) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 7:
                HashMap hashMap = new HashMap();
                for (Object obj3 : (Object[]) obj) {
                    if (obj3 instanceof Map) {
                        map = (Map) obj3;
                    } else {
                        map = null;
                    }
                    if (map != null) {
                        hashMap.putAll(map);
                    }
                }
                return hashMap;
            case 8:
                return ((K3g) obj).w;
            case 9:
                return (C35607mRa) ((C11426Saf) obj).a;
            default:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str3 = c32103kBj.a;
                if (str3 != null) {
                    String str4 = c32103kBj.f;
                    if (str4 != null) {
                        uri = AbstractC21129d26.r(str4, "10225967", EnumC8088Mt8.PREVIEW, 2, 8);
                    }
                    return KQ.C(str3, uri, null, null, null, null, 60);
                }
                throw new IllegalStateException("Required value was null.".toString());
        }
    }
}
