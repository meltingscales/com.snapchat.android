package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: mm1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36111mm1 {
    public final C14892Xn1 a;
    public final InterfaceC51860x2a b;
    public final KQ c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C36111mm1(C14892Xn1 c14892Xn1, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, KQ kq) {
        this.a = c14892Xn1;
        this.b = interfaceC51860x2a;
        this.c = kq;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [UM1, java.lang.Object] */
    public final void a(AbstractC32966kj1 abstractC32966kj1, String str, String str2, long j) {
        if (str == null) {
            this.b.d(T73.L0(EnumC51402wk1.E2, "name", abstractC32966kj1.getName()), 1L);
            int i = AbstractC37646nm1.a;
            YKn.i(this.a, new IllegalStateException("The sessionId is null or invalid in BlizzardRtusEventRouter."));
        } else if (abstractC32966kj1 instanceof N4i) {
            InterfaceC6857Kug interfaceC6857Kug = this.d;
            if (((Map) ((C37787nrh) ((C0463Arh) interfaceC6857Kug.get()).a.get()).i.getValue()).containsKey(Integer.valueOf(abstractC32966kj1.f()))) {
                this.c.getClass();
                String str3 = str + '~' + str2 + '~' + j;
                AbstractC55051z78 i2 = ((N4i) abstractC32966kj1).i();
                long e = abstractC32966kj1.e();
                Set set = (Set) ((Map) ((C37787nrh) ((C0463Arh) interfaceC6857Kug.get()).a.get()).i.getValue()).get(Integer.valueOf(i2.b()));
                O08 o08 = O08.a;
                if (set == null) {
                    set = o08;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : ID3.u3(set)) {
                    if (((C0463Arh) interfaceC6857Kug.get()).a((EnumC54660yrh) obj)) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    EnumC54660yrh enumC54660yrh = (EnumC54660yrh) it.next();
                    int b = i2.b();
                    C56193zrh c56193zrh = (C56193zrh) ((Map) ((C37787nrh) ((C0463Arh) interfaceC6857Kug.get()).a.get()).h.getValue()).get(enumC54660yrh);
                    if (c56193zrh != null) {
                        C36036mj1 c36036mj1 = (C36036mj1) c56193zrh.c.get(Integer.valueOf(b));
                        if (c36036mj1 != null && (r2 = c36036mj1.a) != null) {
                            int b2 = i2.b();
                            ?? obj2 = new Object();
                            i2.c(new C38303oC7((Object) obj2), r2);
                            ((C20864crh) ((InterfaceC14980Xqh) this.e.get())).a(new C45460srh(str3, enumC54660yrh, e, b2, obj2.F(obj2.b)));
                        }
                    }
                    Set set2 = o08;
                    int b22 = i2.b();
                    ?? obj22 = new Object();
                    i2.c(new C38303oC7((Object) obj22), set2);
                    ((C20864crh) ((InterfaceC14980Xqh) this.e.get())).a(new C45460srh(str3, enumC54660yrh, e, b22, obj22.F(obj22.b)));
                }
            }
        }
    }
}
