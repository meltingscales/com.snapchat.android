package defpackage;

import com.snap.composer.people.AddFriendRequest;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: E4l  reason: default package */
/* loaded from: classes4.dex */
public final class E4l extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ G4l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E4l(G4l g4l, int i) {
        super(1);
        this.d = i;
        this.e = g4l;
    }

    public final void a(List list) {
        Long l;
        int i = this.d;
        G4l g4l = this.e;
        switch (i) {
            case 1:
                C19684c5l c19684c5l = g4l.a;
                if (c19684c5l.m.compareAndSet(false, true) && (l = c19684c5l.j) != null) {
                    c19684c5l.b().e(EnumC51336wh9.c1, TI8.d((HKg) c19684c5l.a(), l.longValue()));
                    return;
                }
                return;
            default:
                C19684c5l c19684c5l2 = g4l.a;
                c19684c5l2.getClass();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c19684c5l2.c((String) it.next(), false);
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        G4l g4l = this.e;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C19684c5l c19684c5l = g4l.a;
                c19684c5l.j = AbstractC38597oO2.n((HKg) c19684c5l.a());
                c19684c5l.f = 3;
                c19684c5l.g = 2;
                c19684c5l.h = longValue;
                c19684c5l.l = true;
                return c38218o8m;
            case 1:
                a((List) obj);
                return c38218o8m;
            case 2:
                String str = (String) obj;
                C19684c5l c19684c5l2 = g4l.a;
                if (c19684c5l2.o.putIfAbsent(str, Boolean.TRUE) == null && (l = c19684c5l2.j) != null) {
                    c19684c5l2.b().l(T73.L0(EnumC51336wh9.e1, "source", str), TI8.d((HKg) c19684c5l2.a(), l.longValue()));
                }
                return c38218o8m;
            case 3:
                C46385tSm c46385tSm = (C46385tSm) obj;
                g4l.a.e((int) c46385tSm.a(), c46385tSm.c(), K1c.m(c46385tSm.b(), "CONTACT SNAPCHATTER"));
                return c38218o8m;
            case 4:
                AddFriendRequest addFriendRequest = (AddFriendRequest) obj;
                g4l.a.c(addFriendRequest.f(), K1c.m(addFriendRequest.e(), "CONTACT SNAPCHATTER"));
                return c38218o8m;
            default:
                a((List) obj);
                return c38218o8m;
        }
    }
}
