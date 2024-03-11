package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.LinkedHashMap;

/* renamed from: E7a  reason: default package */
/* loaded from: classes7.dex */
public final class E7a implements Function {
    public static final E7a b = new E7a(0);
    public static final E7a c = new E7a(1);
    public static final E7a d = new E7a(2);
    public static final E7a e = new E7a(3);
    public static final E7a f = new E7a(4);
    public final /* synthetic */ int a;

    public /* synthetic */ E7a(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2 = B0.a;
        int i = this.a;
        UUID uuid = null;
        switch (i) {
            case 0:
                L5a l5a = (L5a) obj;
                switch (i) {
                    case 0:
                        String str = l5a.d;
                        if (str != null) {
                            obj2 = new KUf(str);
                        }
                        return obj2;
                    default:
                        return AbstractC42716r4f.f(l5a.b);
                }
            case 1:
                Collection<C24352f8a> collection = (Collection) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(collection, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C24352f8a c24352f8a : collection) {
                    String str2 = c24352f8a.b;
                    String str3 = c24352f8a.d;
                    if (str3 == null) {
                        C19410bum c19410bum = c24352f8a.c;
                        if (c19410bum != null) {
                            str3 = c19410bum.a();
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str3 = "";
                        }
                    }
                    linkedHashMap.put(str2, str3);
                }
                return linkedHashMap;
            case 2:
                C1857Cx4 c1857Cx4 = ((L5a) obj).g;
                if (c1857Cx4 != null) {
                    uuid = c1857Cx4.n;
                }
                if (uuid != null) {
                    return EnumC2286Dog.e;
                }
                return EnumC2286Dog.d;
            case 3:
                L5a l5a2 = (L5a) obj;
                switch (i) {
                    case 0:
                        String str4 = l5a2.d;
                        if (str4 != null) {
                            obj2 = new KUf(str4);
                        }
                        return obj2;
                    default:
                        return AbstractC42716r4f.f(l5a2.b);
                }
            default:
                return new L6a(C33239ku.d.incrementAndGet(), new C25875g7m(new M6m(), new C7567Ly(((L5a) obj).b, 1)));
        }
    }
}
