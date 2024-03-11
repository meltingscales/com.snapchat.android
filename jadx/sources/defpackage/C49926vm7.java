package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;

/* renamed from: vm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49926vm7 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC47306u44 b;
    public final C1338Cbl c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C49926vm7(InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC47306u44;
        this.c = new C1338Cbl(new C55995zjj(interfaceC6857Kug, 22));
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
    }

    public final L06 a() {
        return (L06) this.c.getValue();
    }

    public final Single b(EnumC6120Jq7 enumC6120Jq7) {
        L06 a = a();
        Q2f q2f = ((C39672p5f) ((InterfaceC38136o5f) a().i())).f;
        EnumC28237hfi l = GY9.l(enumC6120Jq7);
        q2f.getClass();
        return a.o(new C2709Eg4(q2f, l), -1L);
    }

    public final C53679yDk c() {
        return (C53679yDk) this.e.get();
    }

    public final CompletableOnErrorComplete d(C1692Cq7 c1692Cq7, InterfaceC4597Hfi interfaceC4597Hfi, int i, EnumC6120Jq7 enumC6120Jq7) {
        AbstractC42870rAj.a.a("dfcm:serializeToDisk");
        try {
            ArrayList arrayList = new ArrayList();
            int size = interfaceC4597Hfi.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add(new C41412qDk(AbstractC24321f74.b(((C26023gDk) interfaceC4597Hfi.get(i2)).a.getCompositeStoryId()), c1692Cq7, enumC6120Jq7, Integer.valueOf(i2 + i)));
            }
            C53679yDk c = c();
            CompletableOnErrorComplete p = new CompletableSubscribeOn(c.b().w("scdc:saveStoryCardPosition", new C46858tm7(2, c, arrayList)), c.h.c(EnumC40400pZ5.f)).i(C43792rm7.a).k(C45326sm7.a).p();
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return p;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final void e(EnumC6120Jq7 enumC6120Jq7, long j) {
        Q2f q2f = ((C39672p5f) ((InterfaceC38136o5f) a().i())).f;
        EnumC28237hfi l = GY9.l(enumC6120Jq7);
        q2f.getClass();
        ((C19506byj) q2f.a).c(-1159957955, "INSERT OR REPLACE INTO LastFullSync(\n    sectionSource,\n    timestamp\n) VALUES (?, ?)", 2, new C30372j3n(q2f, l, j, 20));
        q2f.b(-1159957955, C40794pp3.M0);
    }
}
