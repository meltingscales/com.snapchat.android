package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Ke7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6458Ke7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C49043vC7 d;
    public final C51224wck e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C37795ns0 j;
    public final C41383qCg k;

    public C6458Ke7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, C49043vC7 c49043vC7, C51224wck c51224wck) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug6;
        this.d = c49043vC7;
        this.e = c51224wck;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC6225Jug4;
        this.h = interfaceC6225Jug5;
        this.i = interfaceC6225Jug7;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C37795ns0 x = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DfStoryRanker");
        this.j = x;
        this.k = new C41383qCg(x);
    }

    public final Single a(J6j j6j) {
        SingleMap singleMap;
        List list;
        C1692Cq7 c1692Cq7 = AbstractC3591Fq7.o;
        C1692Cq7 c1692Cq72 = j6j.a;
        if (K1c.m(c1692Cq72, c1692Cq7)) {
            return new SingleJust(j6j);
        }
        boolean m = K1c.m(c1692Cq72, AbstractC3591Fq7.d);
        InterfaceC4597Hfi interfaceC4597Hfi = j6j.b;
        C36188mp3 c36188mp3 = j6j.c;
        if (m) {
            C51224wck c51224wck = this.e;
            c51224wck.getClass();
            if (interfaceC4597Hfi != null) {
                list = ID3.u3(interfaceC4597Hfi);
            } else {
                list = C50277w08.a;
            }
            c51224wck.b.getClass();
            return new SingleFlatMap(C26669ge7.a(list, c36188mp3), new C2203Dl7(4, j6j, c51224wck));
        }
        if (c36188mp3 == null) {
            singleMap = new SingleMap(b(j6j), new C2663Ee7(j6j, this));
        } else if (c36188mp3.d) {
            singleMap = new SingleMap(b(j6j), new C2663Ee7(j6j, this));
        } else {
            AbstractC42870rAj.a.a("dfsr:doClientReRank");
            try {
                int A0 = AbstractC55790zbb.A0(ED3.L1(interfaceC4597Hfi, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj : interfaceC4597Hfi) {
                    linkedHashMap.put(NEn.r(((C26023gDk) obj).a), obj);
                }
                singleMap = new SingleMap(new SingleFlatMap(b(j6j), new C2663Ee7(this, j6j)), new C26247gMj(12, this, j6j, linkedHashMap));
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.b();
                }
                throw th;
            }
        }
        return singleMap;
    }

    public final SingleMap b(J6j j6j) {
        List list;
        C26669ge7 c26669ge7 = (C26669ge7) this.g.get();
        InterfaceC4597Hfi interfaceC4597Hfi = j6j.b;
        if (interfaceC4597Hfi != null) {
            list = ID3.u3(interfaceC4597Hfi);
        } else {
            list = C50277w08.a;
        }
        c26669ge7.getClass();
        return new SingleMap(C26669ge7.a(list, j6j.c), new C18796bW1(1, j6j));
    }
}
