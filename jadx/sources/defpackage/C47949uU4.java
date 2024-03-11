package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: uU4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47949uU4 {
    public final InterfaceC7403Lr3 a;
    public final C19107bij b;

    public C47949uU4(C28424hn7 c28424hn7, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        c6680Kn7.getClass();
        this.b = c28424hn7.l(new C37795ns0(c6680Kn7, "db"));
    }

    public final int a(EnumC30181iw8 enumC30181iw8, Boolean bool) {
        if (bool == null) {
            ((C39672p5f) b()).e.f(AbstractC39429ovn.x(enumC30181iw8));
        } else if (K1c.m(bool, Boolean.TRUE)) {
            C1253By8 c1253By8 = ((C39672p5f) b()).e;
            EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
            c1253By8.getClass();
            ((C19506byj) c1253By8.a).c(-883156611, "DELETE FROM DiscoverStorySnap\nWHERE featureType = ? AND storyId LIKE '35::%'", 1, new C53290xy7(c1253By8, x, 2));
            c1253By8.b(-883156611, C40794pp3.E0);
        } else if (K1c.m(bool, Boolean.FALSE)) {
            C1253By8 c1253By82 = ((C39672p5f) b()).e;
            EnumC31716jw8 x2 = AbstractC39429ovn.x(enumC30181iw8);
            c1253By82.getClass();
            ((C19506byj) c1253By82.a).c(45589132, "DELETE FROM DiscoverStorySnap\nWHERE featureType = ? AND storyId NOT LIKE '35::%'", 1, new C53290xy7(c1253By82, x2, 1));
            c1253By82.b(45589132, C40794pp3.D0);
        }
        return this.b.a();
    }

    public final InterfaceC38136o5f b() {
        return (InterfaceC38136o5f) this.b.i();
    }

    public final void c(EnumC30181iw8 enumC30181iw8, String str, List list) {
        Set y3 = ID3.y3(list);
        C1253By8 c1253By8 = ((C39672p5f) b()).e;
        EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
        c1253By8.getClass();
        ArrayList arrayList = new ArrayList(this.b.h(new C53291xy8(c1253By8, str, x)));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!y3.contains((String) next)) {
                arrayList2.add(next);
            }
        }
        AbstractC26201gKn.b(arrayList2, new C35879mch(14, this, str, enumC30181iw8));
    }
}
