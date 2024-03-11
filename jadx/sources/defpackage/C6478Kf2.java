package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Kf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6478Kf2 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17507ag2 e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6478Kf2(C17507ag2 c17507ag2, Object obj, int i) {
        super(2);
        this.d = i;
        this.e = c17507ag2;
        this.f = obj;
    }

    public final void a(R92 r92, EnumC31610js2 enumC31610js2) {
        String str;
        InterfaceC49767vfl interfaceC49767vfl;
        InterfaceC31712jw4 a;
        Boolean bool;
        C19640c42 c19640c42;
        List n;
        int i = this.d;
        C38218o8m c38218o8m = null;
        Object obj = this.f;
        C17507ag2 c17507ag2 = this.e;
        switch (i) {
            case 0:
                ((C29143iG0) c17507ag2.g.b(enumC31610js2).g.getValue()).k((InterfaceC23007eG0) obj, null);
                return;
            case 1:
                C17805as2 c17805as2 = (C17805as2) c17507ag2.g.b(enumC31610js2).i.getValue();
                c17805as2.getClass();
                boolean z = true;
                C14696Xf2 c14696Xf2 = new C14696Xf2(1, c17805as2, (Runnable) obj);
                InterfaceC49767vfl interfaceC49767vfl2 = (InterfaceC49767vfl) r92.a(C20285cU4.C0);
                C36638n72 c36638n72 = c17805as2.c;
                if (interfaceC49767vfl2 != null) {
                    C55175zC7 c55175zC7 = c17805as2.j;
                    if (c55175zC7 != null && !c55175zC7.g && ((InterfaceC15980Zfl) interfaceC49767vfl2.n()).a()) {
                        interfaceC49767vfl = interfaceC49767vfl2;
                    } else {
                        interfaceC49767vfl = null;
                    }
                    if (interfaceC49767vfl != null && (a = interfaceC49767vfl.a()) != null) {
                        c17805as2.k = c14696Xf2;
                        try {
                            a.b(C3967Gfl.a, null);
                        } catch (Exception e) {
                            C14696Xf2 c14696Xf22 = c17805as2.k;
                            if (c14696Xf22 != null) {
                                c14696Xf22.invoke();
                                c17805as2.k = null;
                            }
                            e.getMessage();
                            c36638n72.x(1, e);
                        }
                        c38218o8m = C38218o8m.a;
                    }
                    if (c38218o8m == null) {
                        StringBuilder sb = new StringBuilder("Can't abort capture - isTakePicturePending ");
                        C55175zC7 c55175zC72 = c17805as2.j;
                        sb.append((c55175zC72 == null || c55175zC72.g) ? false : false);
                        sb.append(", supportCancellation ");
                        sb.append(((InterfaceC15980Zfl) interfaceC49767vfl2.n()).a());
                        str = sb.toString();
                    } else {
                        return;
                    }
                } else {
                    str = "Take picture capability not found";
                }
                T73.o0(c36638n72, str);
                c14696Xf2.invoke();
                return;
            default:
                boolean h = c17507ag2.a.h();
                C48963v92 c48963v92 = c17507ag2.g;
                if (h) {
                    ((C54248yb2) c48963v92.b(c17507ag2.f.c()).k.getValue()).k((EnumC38413oGh) obj);
                    return;
                }
                C24542fG0 c24542fG0 = C5427Ini.j;
                InterfaceC41746qR8 interfaceC41746qR8 = (InterfaceC41746qR8) r92.a(c24542fG0);
                if (interfaceC41746qR8 != null && (n = ((C35028m42) interfaceC41746qR8).n()) != null) {
                    bool = Boolean.valueOf(n.contains(AbstractC55790zbb.x1((EnumC38413oGh) obj)));
                } else {
                    bool = null;
                }
                if (K1c.m(bool, Boolean.TRUE)) {
                    InterfaceC41746qR8 interfaceC41746qR82 = (InterfaceC41746qR8) r92.a(c24542fG0);
                    if (interfaceC41746qR82 != null && (c19640c42 = ((C35028m42) interfaceC41746qR82).k) != null) {
                        c19640c42.b(AbstractC55790zbb.z1((EnumC38413oGh) obj), null);
                    }
                    EnumC38413oGh enumC38413oGh = (EnumC38413oGh) obj;
                    for (InterfaceC45896t92 interfaceC45896t92 : (List) c48963v92.b(enumC31610js2).a.b) {
                        interfaceC45896t92.h(enumC38413oGh);
                    }
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((R92) obj, (EnumC31610js2) obj2);
                return c38218o8m;
            case 1:
                a((R92) obj, (EnumC31610js2) obj2);
                return c38218o8m;
            default:
                a((R92) obj, (EnumC31610js2) obj2);
                return c38218o8m;
        }
    }
}
