package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: rJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43076rJ0 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final C1338Cbl c;
    public final C51219wcf d;

    public C43076rJ0(C32103kBj c32103kBj, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = new C1338Cbl(new C26345gQk(13, interfaceC6857Kug));
        this.d = new C51219wcf(c32103kBj.a);
    }

    public final Disposable a(String str, String str2, String str3, Long l, C41383qCg c41383qCg, Function2 function2, EnumC8088Mt8 enumC8088Mt8) {
        Long l2;
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        C10739Qy8 c10739Qy8 = (C10739Qy8) this.a.get(new C10107Py8(str, str2, str3, enumC8088Mt8));
        List list = null;
        if (c10739Qy8 != null) {
            Long l3 = c10739Qy8.a;
            if (l == null) {
                l2 = l3;
            } else {
                l2 = l;
            }
            if (K1c.m(l3, l2)) {
                list = c10739Qy8.b;
            }
        }
        if (list != null) {
            function2.invoke(str, list);
            return EmptyDisposable.a;
        }
        C41542qJ0 c41542qJ0 = new C41542qJ0(this, str, l, function2, new SingleDoOnSuccess(new SingleMap(c(str, str2, str3), new C45975tC6(7, (Object) enumC8088Mt8, str2)), new BIk(str, str2, str3, (Object) this, (Object) l, 4)), c41383qCg);
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(str);
        if (obj == null) {
            obj = new ArrayList();
            concurrentHashMap.put(str, obj);
        }
        ((List) obj).add(c41542qJ0);
        return c41542qJ0;
    }

    public final SingleFlatMap b(EnumC8088Mt8 enumC8088Mt8, String str) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC45894t90(str, 20)), new C14702Xf9(4, this, str, enumC8088Mt8));
    }

    public final SingleMap c(String str, String str2, String str3) {
        return new SingleMap(((InterfaceC52751xcf) this.c.getValue()).b(str, C32309kK0.g, true).S(), new C14702Xf9(5, this, str2, str3));
    }
}
