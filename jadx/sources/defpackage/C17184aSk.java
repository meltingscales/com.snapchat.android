package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: aSk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17184aSk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24857fSk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17184aSk(C24857fSk c24857fSk, int i) {
        super(1);
        this.d = i;
        this.e = c24857fSk;
    }

    public final List a(List list) {
        int i = this.d;
        C24857fSk c24857fSk = this.e;
        switch (i) {
            case 2:
                C19107bij c19107bij = c24857fSk.d;
                C34045lQ7 c34045lQ7 = ((C12260Tij) c24857fSk.c()).y0;
                c34045lQ7.getClass();
                return c19107bij.h(new C2709Eg4(c34045lQ7, list, new C19432bvj(21, C44004ruj.d)));
            case 3:
                C19107bij c19107bij2 = c24857fSk.d;
                C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
                c26417gTk.getClass();
                return c19107bij2.h(new HSk(c26417gTk, list, C52467xQk.D0, 2));
            case 4:
                C19107bij c19107bij3 = c24857fSk.d;
                C26417gTk c26417gTk2 = ((C12260Tij) c24857fSk.c()).D0;
                c26417gTk2.getClass();
                return c19107bij3.h(new HSk(c26417gTk2, list, new C37128nQk(18, C49834vif.g, c26417gTk2), 0));
            case 5:
                C19107bij c19107bij4 = c24857fSk.d;
                C26417gTk c26417gTk3 = ((C12260Tij) c24857fSk.c()).D0;
                c26417gTk3.getClass();
                return c19107bij4.h(new HSk(c26417gTk3, list, new C14058Wel(ZNk.h, 7), 4));
            default:
                C19107bij c19107bij5 = c24857fSk.d;
                C26417gTk c26417gTk4 = ((C12260Tij) c24857fSk.c()).D0;
                c26417gTk4.getClass();
                return c19107bij5.h(new HSk(c26417gTk4, list, new C37128nQk(24, YSk.d, c26417gTk4), 7));
        }
    }

    public final void b(List list) {
        int i = this.d;
        C24857fSk c24857fSk = this.e;
        switch (i) {
            case 0:
                C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
                List list2 = list;
                c26417gTk.getClass();
                List b = new HSk(c26417gTk, list2, C52467xQk.z0, 1).b();
                C26417gTk c26417gTk2 = ((C12260Tij) c24857fSk.c()).D0;
                List list3 = b;
                c26417gTk2.getClass();
                ((C19506byj) c26417gTk2.a).c(null, B3h.v("\n        |DELETE FROM Snap\n        |WHERE _id IN ", SPl.a(list3.size()), "\n        "), list3.size(), new N2f(10, list3));
                c26417gTk2.b(1883741777, C52467xQk.i);
                ((C12260Tij) c24857fSk.c()).D0.e(list3);
                C26417gTk c26417gTk3 = ((C12260Tij) c24857fSk.c()).D0;
                c26417gTk3.getClass();
                ((C19506byj) c26417gTk3.a).c(null, B3h.v("\n        |DELETE FROM StorySnap\n        |WHERE _id IN ", SPl.a(list2.size()), " AND (StorySnap.clientStatus != 5 OR StorySnap.pendingServerConfirmation = 1)\n        "), list2.size(), new N2f(9, list2));
                c26417gTk3.b(-425336817, C52467xQk.h);
                return;
            default:
                C26417gTk c26417gTk4 = ((C12260Tij) c24857fSk.c()).D0;
                List list4 = list;
                c26417gTk4.getClass();
                ((C19506byj) c26417gTk4.a).c(null, B3h.v("\n        |UPDATE StorySnap\n        |SET viewed = 1\n        |WHERE snapRowId IN (\n        |    SELECT _id\n        |    FROM Snap\n        |    WHERE Snap.snapId IN ", SPl.a(list4.size()), "\n        |)\n        "), list4.size(), new N2f(13, list4));
                c26417gTk4.b(557225965, C52467xQk.P0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b((List) obj);
                return c38218o8m;
            case 1:
                this.e.getClass();
                int i = ZRk.a[((C29842iii) obj).T.ordinal()];
                int i2 = 1;
                if (i != 1) {
                    if (i != 2) {
                        i2 = 2;
                    }
                } else {
                    i2 = 0;
                }
                return Integer.valueOf(i2);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                return a((List) obj);
            case 5:
                return a((List) obj);
            case 6:
                b((List) obj);
                return c38218o8m;
            default:
                return a((List) obj);
        }
    }
}
