package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: mzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36451mzg implements InterfaceC9505Ozg {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final C36392mx7 c;
    public final C36392mx7 d;
    public final CBf e;
    public final C1338Cbl f = new C1338Cbl(new YX(22, this));

    public C36451mzg(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, C36392mx7 c36392mx7, C36392mx7 c36392mx72, CBf cBf) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6225Jug;
        this.c = c36392mx7;
        this.d = c36392mx72;
        this.e = cBf;
    }

    public final C39525ozj a(String str, EnumC30181iw8 enumC30181iw8, InterfaceC14982Xqj interfaceC14982Xqj) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getNextSnapTileInfoByStoryId");
        try {
            C39525ozj c39525ozj = (C39525ozj) b(Collections.singletonList(str), enumC30181iw8, interfaceC14982Xqj).get(str);
            c41336qAj.b();
            return c39525ozj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final LinkedHashMap b(List list, EnumC30181iw8 enumC30181iw8, InterfaceC14982Xqj interfaceC14982Xqj) {
        String str;
        Function1 m = Qzn.m(interfaceC14982Xqj, H24.k);
        C36392mx7 c36392mx7 = this.d;
        c36392mx7.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : (Iterable) m.invoke(AbstractC26201gKn.a(list, new C6953Kyg(c36392mx7, enumC30181iw8, 2)))) {
            String str2 = ((C37989nzj) obj).b;
            Object obj2 = linkedHashMap.get(str2);
            if (obj2 == null) {
                obj2 = AbstractC5940Jj.p(linkedHashMap, str2);
            }
            ((List) obj2).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            C39525ozj c39525ozj = null;
            C37989nzj c37989nzj = null;
            for (C37989nzj c37989nzj2 : (List) entry.getValue()) {
                String str3 = c37989nzj2.d;
                if (str3 != null && str3.length() != 0 && (str = c37989nzj2.e) != null && str.length() != 0) {
                    c37989nzj = c37989nzj2;
                }
                if (c37989nzj2.p == null) {
                    if (c37989nzj == null) {
                        linkedHashMap2.put(key, c39525ozj);
                    }
                    c39525ozj = NBf.b(c37989nzj);
                    linkedHashMap2.put(key, c39525ozj);
                }
            }
            if (c37989nzj == null) {
                linkedHashMap2.put(key, c39525ozj);
            }
            c39525ozj = NBf.b(c37989nzj);
            linkedHashMap2.put(key, c39525ozj);
        }
        return linkedHashMap2;
    }

    public final String c(long j, EnumC30181iw8 enumC30181iw8) {
        C36392mx7 c36392mx7 = this.c;
        C19107bij c19107bij = c36392mx7.d;
        Q2f q2f = ((C39672p5f) c36392mx7.e()).d;
        EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
        q2f.getClass();
        C5352Iki c5352Iki = (C5352Iki) c19107bij.q(new C18312bC8(q2f, j, x, new C14548Wz1(29, C40794pp3.y0)));
        if (c5352Iki != null) {
            return c5352Iki.a;
        }
        return null;
    }

    public final SingleMap d(EnumC30181iw8 enumC30181iw8, List list) {
        C36392mx7 c36392mx7 = this.c;
        c36392mx7.getClass();
        return new SingleMap(new SingleFromCallable(new SY3(14, c36392mx7, list, enumC30181iw8)), C43327rT7.h);
    }

    public final ObservableMap e(long j, EnumC30181iw8 enumC30181iw8, InterfaceC14982Xqj interfaceC14982Xqj) {
        C36392mx7 c36392mx7 = this.d;
        c36392mx7.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            C19107bij c19107bij = c36392mx7.d;
            C1253By8 c1253By8 = ((C39672p5f) c36392mx7.e()).i;
            EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
            c1253By8.getClass();
            Observable g = c19107bij.g(new C44126rzg(c1253By8, j, x, new C47192tzg(C50225vy7.j, c1253By8, 3), 1));
            c41336qAj.b();
            return new ObservableMap(g, new I24(interfaceC14982Xqj, 4));
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
