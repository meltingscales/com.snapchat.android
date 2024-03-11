package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ww8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14483Ww8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22539dx8 e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14483Ww8(C22539dx8 c22539dx8, List list, int i) {
        super(1);
        this.d = i;
        this.e = c22539dx8;
        this.f = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.d;
        List<C11426Saf> list = this.f;
        C22539dx8 c22539dx8 = this.e;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C31727jwj c31727jwj = (C31727jwj) c22539dx8.d.get();
                for (C11426Saf c11426Saf : list) {
                    try {
                        C22539dx8.a(c22539dx8, c31727jwj, c11426Saf, linkedHashMap);
                        z = true;
                    } catch (Exception unused) {
                        z = false;
                    }
                    ((InterfaceC51860x2a) c22539dx8.f.get()).d(T73.M0(EnumC54756yvd.z1, "success", z), 1L);
                }
                return linkedHashMap;
            default:
                VPl vPl2 = (VPl) obj;
                L06 c = c22539dx8.c();
                C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).o;
                c54008yR3.getClass();
                List h = c.h(new C53291xy8(c54008yR3, Collections.singletonList(Long.valueOf(1)), list));
                if (!h.isEmpty()) {
                    L06 c2 = c22539dx8.c();
                    C27593hF7 c27593hF7 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).r;
                    List list2 = h;
                    c27593hF7.getClass();
                    List h2 = c2.h(new C34858lx8(c27593hF7, list2));
                    C54008yR3 c54008yR32 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).o;
                    c54008yR32.getClass();
                    ((C19506byj) c54008yR32.a).c(null, B3h.v("\n        |DELETE FROM featured_stories\n        |WHERE id IN ", SPl.a(list2.size()), "\n        "), list2.size(), new H48(7, list2));
                    c54008yR32.b(887722886, C8793Nw8.A0);
                    C27593hF7 c27593hF72 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).r;
                    c27593hF72.getClass();
                    ((C19506byj) c27593hF72.a).c(null, B3h.v("\n        |DELETE FROM featured_stories_snaps\n        |WHERE featured_stories_id IN ", SPl.a(list2.size()), "\n        "), list2.size(), new H48(8, list2));
                    c27593hF72.b(-708863383, C8793Nw8.H0);
                    L06 c3 = c22539dx8.c();
                    C19399bub c19399bub = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).p;
                    c19399bub.getClass();
                    List h3 = c3.h(new C29176iH8(c19399bub, list2));
                    C19399bub c19399bub2 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).p;
                    c19399bub2.getClass();
                    ((C19506byj) c19399bub2.a).c(null, B3h.v("\n        |DELETE FROM featured_stories_mashups\n        |WHERE featured_stories_id IN ", SPl.a(list2.size()), "\n        "), list2.size(), new H48(3, list2));
                    c19399bub2.b(314457258, G48.N0);
                    ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).q.g(h3);
                    ((C20835cqd) c22539dx8.b.get()).e(ID3.Y2(h3, h2));
                }
                return C38218o8m.a;
        }
    }
}
