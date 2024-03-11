package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Eyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3163Eyk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NAk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3163Eyk(int i, NAk nAk) {
        super(1);
        this.d = i;
        this.e = nAk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        NAk nAk = this.e;
        switch (i) {
            case 0:
                C23732ejg c23732ejg = ((C12260Tij) nAk.s()).C0;
                List<C11020Rji> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11020Rji c11020Rji : list) {
                    arrayList.add(c11020Rji.c);
                }
                c23732ejg.getClass();
                ((C19506byj) c23732ejg.a).c(null, B3h.v("\n        |DELETE FROM StoryNote\n        |WHERE snapId IN ", SPl.a(arrayList.size()), "\n        "), arrayList.size(), new N2f(8, arrayList));
                c23732ejg.b(-453407944, OTd.G0);
                C26417gTk c26417gTk = ((C12260Tij) nAk.s()).D0;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (C11020Rji c11020Rji2 : list) {
                    arrayList2.add(Long.valueOf(c11020Rji2.a));
                }
                c26417gTk.getClass();
                ((C19506byj) c26417gTk.a).c(null, B3h.v("\n        |DELETE FROM StorySnap\n        |WHERE _id IN ", SPl.a(arrayList2.size()), "\n        "), arrayList2.size(), new N2f(11, arrayList2));
                c26417gTk.b(164662722, C52467xQk.j);
                C26417gTk c26417gTk2 = ((C12260Tij) nAk.s()).D0;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list, 10));
                for (C11020Rji c11020Rji3 : list) {
                    arrayList3.add(Long.valueOf(c11020Rji3.b));
                }
                c26417gTk2.e(arrayList3);
                ArrayList arrayList4 = new ArrayList(ED3.L1(list, 10));
                for (C11020Rji c11020Rji4 : list) {
                    arrayList4.add(Long.valueOf(c11020Rji4.b));
                }
                L06 o = nAk.o();
                C26417gTk c26417gTk3 = ((C12260Tij) nAk.s()).D0;
                c26417gTk3.getClass();
                Set j3 = ID3.j3(arrayList4, o.h(new HSk(c26417gTk3, arrayList4, C52467xQk.L0, 5)));
                if (!j3.isEmpty()) {
                    C34045lQ7 c34045lQ7 = ((C12260Tij) nAk.s()).y0;
                    List u3 = ID3.u3(j3);
                    c34045lQ7.getClass();
                    ((C19506byj) c34045lQ7.a).c(null, B3h.v("\n        |DELETE FROM Snap\n        |WHERE _id IN ", SPl.a(u3.size()), "\n        "), u3.size(), new N2f(14, u3));
                    c34045lQ7.b(1634322516, C18999be9.X);
                }
                return C38218o8m.a;
            default:
                L06 o2 = nAk.o();
                C26417gTk c26417gTk4 = ((C12260Tij) nAk.s()).D0;
                c26417gTk4.getClass();
                return o2.h(new HSk(c26417gTk4, (List) obj, new C37128nQk(23, XSk.d, c26417gTk4), 6));
        }
    }
}
