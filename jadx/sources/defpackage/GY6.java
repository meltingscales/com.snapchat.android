package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: GY6  reason: default package */
/* loaded from: classes7.dex */
public final class GY6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ PY6 e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GY6(PY6 py6, List list) {
        super(1);
        this.e = py6;
        this.f = list;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        List list = this.f;
        PY6 py6 = this.e;
        switch (i) {
            case 0:
                List<C46973tqm> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C46973tqm c46973tqm : list2) {
                    C22241dl9 c22241dl9 = ((C12260Tij) ((InterfaceC11628Sij) py6.D.i())).B0;
                    String uuid = AbstractC49810vhf.p(c46973tqm.c.d).toString();
                    YKk yKk = YKk.GROUP;
                    Long l = (Long) c22241dl9.f(yKk, uuid).d();
                    if (l != null) {
                        NAk.j(py6.q, l.longValue(), yKk);
                    }
                    arrayList.add(C38218o8m.a);
                }
                return;
            default:
                C22241dl9 c22241dl92 = ((C12260Tij) ((InterfaceC11628Sij) py6.D.i())).B0;
                List b = new C47346u5j(-1636851686, new String[]{"Story"}, c22241dl92.a, "Story.sq", "selectAllGroupStoryIds", "SELECT Story.storyId AS groupId\nFROM\nStory\nWHERE Story.kind = 1", OTd.O0).b();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (!((C46973tqm) obj).c.j) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(AbstractC49810vhf.p(((C46973tqm) it.next()).c.d).toString());
                }
                for (Number number : ((MEk) py6.d.get()).b(ID3.W2(b, arrayList3)).values()) {
                    NAk.j(py6.q, number.longValue(), YKk.GROUP);
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GY6(ArrayList arrayList, PY6 py6) {
        super(1);
        this.f = arrayList;
        this.e = py6;
    }
}
