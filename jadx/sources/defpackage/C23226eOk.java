package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: eOk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23226eOk {
    public final C1338Cbl a;

    public C23226eOk(C28424hn7 c28424hn7) {
        this.a = new C1338Cbl(new C26179gK1(c28424hn7, 6));
    }

    public final ArrayList a(List list) {
        ArrayList a = AbstractC26201gKn.a(list, new ETd(23, this));
        ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC31855k1l.o((OOk) it.next()));
        }
        return arrayList;
    }

    public final L06 b() {
        return (L06) this.a.getValue();
    }

    public final InterfaceC38136o5f c() {
        return (InterfaceC38136o5f) b().i();
    }

    public final void d(EnumC51336wh9 enumC51336wh9, boolean z, long j) {
        String str;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.getValue();
        if (z) {
            str = "recently_joined_suggestion";
        } else {
            str = "top_available_suggestion";
        }
        interfaceC51860x2a.f(T73.L0(enumC51336wh9, "notif_type", str), j);
    }

    public final void e(EnumC51336wh9 enumC51336wh9, boolean z, long j) {
        String str;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.getValue();
        if (z) {
            str = "recently_joined_suggestion";
        } else {
            str = "top_available_suggestion";
        }
        interfaceC51860x2a.d(T73.L0(enumC51336wh9, "notif_type", str), j);
    }

    public final ObservableMap f() {
        L06 b = b();
        Q2f q2f = ((C39672p5f) c()).r;
        q2f.getClass();
        return new ObservableMap(b.g(new C47346u5j(188669913, new String[]{"StoryPreference"}, q2f.a, "StoryPreference.sq", "selectAllFromStoryPreference", "SELECT *\nFROM StoryPreference", new UOk(C37723np3.h, q2f, 1))), new C1524Cjb(C24188f1l.h, 2));
    }

    public final long g(String str, boolean z, boolean z2, boolean z3, POk pOk, EnumC41419qE2 enumC41419qE2, long j) {
        ((C39672p5f) c()).r.k(str, Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), H6c.q(enumC41419qE2), j, pOk);
        return b().f();
    }

    public C23226eOk(InterfaceC6225Jug interfaceC6225Jug, int i) {
        if (i != 1) {
            this.a = new C1338Cbl(new C55995zjj(interfaceC6225Jug, 21));
        } else {
            this.a = new C1338Cbl(new RF8(interfaceC6225Jug, 9));
        }
    }
}
