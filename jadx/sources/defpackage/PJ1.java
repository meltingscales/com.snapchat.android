package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: PJ1  reason: default package */
/* loaded from: classes6.dex */
public final class PJ1 extends I78 {
    public final String a;
    public final I78 b;
    public final LinkedHashMap c = new LinkedHashMap();

    public PJ1(String str, I78 i78) {
        this.a = str;
        this.b = i78;
    }

    @Override // defpackage.I78
    public final void a(Class cls, V78 v78) {
        LinkedHashMap linkedHashMap = this.c;
        Object obj = linkedHashMap.get(cls);
        if (obj == null) {
            obj = new ArrayList();
            linkedHashMap.put(cls, obj);
        }
        List list = (List) obj;
        if (!list.contains(v78)) {
            list.add(v78);
        }
        this.b.a(cls, v78);
    }

    @Override // defpackage.I78
    public final void b(V78 v78) {
        this.b.b(v78);
    }

    @Override // defpackage.I78
    public final void c(AbstractC53517y78 abstractC53517y78) {
        this.b.c(abstractC53517y78);
    }

    @Override // defpackage.I78
    public final void d(V78 v78) {
        for (List list : this.c.values()) {
            list.remove(v78);
        }
        this.b.d(v78);
    }

    @Override // defpackage.I78
    public final void e(Class cls, V78 v78) {
        List list = (List) this.c.get(cls);
        if (list != null) {
            list.remove(v78);
        }
        this.b.e(cls, v78);
    }

    @Override // defpackage.I78
    public final void f() {
        this.c.clear();
        this.b.f();
    }
}
