package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ti2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12244Ti2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C14769Xi2 d;
    public final /* synthetic */ InterfaceC38388oFh[] e;
    public final /* synthetic */ C28875i57 f;
    public final /* synthetic */ C30666jFh g;
    public final /* synthetic */ InterfaceC11054Rl2 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ EnumC54670ys2 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12244Ti2(C14769Xi2 c14769Xi2, InterfaceC38388oFh[] interfaceC38388oFhArr, C28875i57 c28875i57, C30666jFh c30666jFh, InterfaceC11054Rl2 interfaceC11054Rl2, int i, EnumC54670ys2 enumC54670ys2) {
        super(1);
        this.d = c14769Xi2;
        this.e = interfaceC38388oFhArr;
        this.f = c28875i57;
        this.g = c30666jFh;
        this.h = interfaceC11054Rl2;
        this.i = i;
        this.j = enumC54670ys2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        InterfaceC8446Ni2 interfaceC8446Ni2;
        C38303oC7 c38303oC7;
        AbstractC1055Bq2 abstractC1055Bq2 = (AbstractC1055Bq2) obj;
        if (abstractC1055Bq2 instanceof C0424Aq2) {
            C14769Xi2 c14769Xi2 = this.d;
            InterfaceC38388oFh[] interfaceC38388oFhArr = this.e;
            C28875i57 c28875i57 = this.f;
            C30666jFh c30666jFh = this.g;
            InterfaceC11054Rl2 interfaceC11054Rl2 = this.h;
            C0424Aq2 c0424Aq2 = (C0424Aq2) abstractC1055Bq2;
            int i = this.i;
            EnumC54670ys2 enumC54670ys2 = this.j;
            c14769Xi2.getClass();
            AbstractC42870rAj.a.a("onInitializeCameraSuccess");
            try {
                InterfaceC38388oFh C1 = AbstractC55790zbb.C1(c28875i57.a.b());
                C9079Oi2 c9079Oi2 = new C9079Oi2(c28875i57, interfaceC38388oFhArr, C1, c30666jFh, c0424Aq2.b, c0424Aq2.a, c0424Aq2.c, enumC54670ys2, c0424Aq2.d);
                c14769Xi2.u = c9079Oi2;
                for (InterfaceC45896t92 interfaceC45896t92 : (List) c14769Xi2.m.b) {
                    interfaceC45896t92.d(c9079Oi2);
                }
                if (!K1c.s(c28875i57)) {
                    c28875i57.d(null);
                }
                C10894Reh c10894Reh = c0424Aq2.a;
                int i2 = AbstractC0082Ac2.a;
                ((C6404Kc2) ((InterfaceC49674vc2) c14769Xi2.n.get())).m(C31976k6h.c, new C52738xc2(c10894Reh));
                ArrayList arrayList = new ArrayList(interfaceC38388oFhArr.length);
                for (InterfaceC38388oFh interfaceC38388oFh : interfaceC38388oFhArr) {
                    arrayList.add(interfaceC38388oFh.getId());
                }
                if (c14769Xi2.i.a.i().e.contains("SAMSUNG_CAMERA_SDK")) {
                    str = "SAMSUNG_CAMERA_SDK";
                } else {
                    str = null;
                }
                C4680Hj2 c4680Hj2 = new C4680Hj2(EnumC33543l62.CCF_CAMERA2, str, false, arrayList, 4);
                String str2 = c4680Hj2.b;
                if (str2 != null) {
                    ((InterfaceC2320Dq2) c14769Xi2.r.get()).O2(EnumC11783Sp2.valueOf(str2));
                }
                C39033og2 c39033og2 = c14769Xi2.l;
                C27896hRe c27896hRe = c14769Xi2.y;
                if (c27896hRe != null && (c38303oC7 = c27896hRe.b) != null) {
                    interfaceC8446Ni2 = (InterfaceC8446Ni2) c38303oC7.d();
                } else {
                    interfaceC8446Ni2 = null;
                }
                c39033og2.e(interfaceC8446Ni2, interfaceC11054Rl2, i, c0424Aq2.a, c4680Hj2, C1.g());
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
        } else if (abstractC1055Bq2 instanceof C56153zq2) {
            C56153zq2 c56153zq2 = (C56153zq2) abstractC1055Bq2;
            C14769Xi2.c(this.d, this.f, this.i, c56153zq2.b(), c56153zq2.a());
        }
        return C38218o8m.a;
    }
}
