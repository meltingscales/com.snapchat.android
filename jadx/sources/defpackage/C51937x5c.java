package defpackage;

import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.laguna.crypto.internal.c;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: x5c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51937x5c {
    public final /* synthetic */ int a;
    public final Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51937x5c() {
        this(3);
        this.a = 3;
    }

    public static Set b(LinkedHashMap linkedHashMap, Object obj) {
        Set set = (Set) linkedHashMap.get(obj);
        if (set == null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashMap.put(obj, linkedHashSet);
            return linkedHashSet;
        }
        return set;
    }

    public static Map c(C39123ojh c39123ojh) {
        IQ9 iq9;
        C3664Ft8[] c3664Ft8Arr;
        C7173Lhh c7173Lhh = c39123ojh.a;
        HQ9[] hq9Arr = null;
        if (c7173Lhh != null) {
            iq9 = (IQ9) c7173Lhh.b;
        } else {
            iq9 = null;
        }
        if (iq9 != null) {
            hq9Arr = iq9.a;
        }
        if (hq9Arr != null && iq9.a.length != 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (C3664Ft8 c3664Ft8 : iq9.a[0].c) {
                linkedHashMap.put(c3664Ft8.b, Long.valueOf(c3664Ft8.c));
            }
            return linkedHashMap;
        }
        return C53342y08.a;
    }

    public final NV3 a(CompositeDisposable compositeDisposable) {
        return new NV3((P41) this.b, compositeDisposable, 1);
    }

    public final boolean d(Object obj, Object obj2) {
        Set set = (Set) ((LinkedHashMap) this.b).get(obj2);
        if (set != null) {
            for (Object obj3 : set) {
                if (obj3 != null && (K1c.m(obj3, obj) || d(obj, obj3))) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final void e(EnumC55413zLk enumC55413zLk) {
        ((Function1) this.b).invoke(new C53481y5m(null, enumC55413zLk.a, false, false, 13));
    }

    public final String toString() {
        switch (this.a) {
            case 12:
                return "vertexPredecessorMap = " + ((LinkedHashMap) this.b);
            default:
                return super.toString();
        }
    }

    public C51937x5c(int i) {
        this.a = i;
        if (i == 6) {
            this.b = this;
        } else if (i == 9) {
            this.b = new c();
        } else if (i != 12) {
            this.b = this;
        } else {
            this.b = new LinkedHashMap();
        }
    }

    public C51937x5c(int i, int i2, EnumC28551hs9 enumC28551hs9, UT7 ut7) {
        this.a = 11;
        try {
            this.b = new L7f(i, i2, enumC28551hs9, ut7);
        } catch (A7d e) {
            throw new Exception(e);
        }
    }

    public C51937x5c(P41 p41) {
        this.a = 2;
        this.b = p41;
    }

    public C51937x5c(C45675t06 c45675t06) {
        this.a = 7;
        this.b = c45675t06;
    }

    public C51937x5c(XS7 xs7) {
        this.a = 0;
        this.b = xs7;
    }

    public C51937x5c(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 4;
        this.b = interfaceC51860x2a;
    }

    public C51937x5c(C23242ePc c23242ePc) {
        this.a = 1;
        this.b = c23242ePc;
    }

    public C51937x5c(InterfaceC39228onm interfaceC39228onm) {
        this.a = 8;
        this.b = interfaceC39228onm;
    }

    public C51937x5c(UnifiedGrpcService unifiedGrpcService) {
        this.a = 13;
        this.b = unifiedGrpcService;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51937x5c(UnifiedGrpcService unifiedGrpcService, int i) {
        this(unifiedGrpcService);
        this.a = 13;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51937x5c(Object obj) {
        this(6);
        this.a = 6;
    }

    public C51937x5c(Function1 function1) {
        this.a = 5;
        this.b = function1;
    }

    public C51937x5c(byte[] bArr) {
        this.a = 10;
        this.b = new com.snapchat.malibu.crypto.internal.c(bArr);
    }
}
