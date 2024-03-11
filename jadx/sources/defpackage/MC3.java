package defpackage;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;

/* renamed from: MC3  reason: default package */
/* loaded from: classes.dex */
public final class MC3 extends YXl {
    public final C17329aYl a;
    public final OHe b;

    public MC3(C40429paa c40429paa, Type type, YXl yXl, OHe oHe) {
        this.a = new C17329aYl(c40429paa, yXl, type);
        this.b = oHe;
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public Collection<Object> read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        Collection<Object> collection = (Collection) this.b.p();
        c12054Tab.a();
        while (c12054Tab.y()) {
            collection.add(this.a.read(c12054Tab));
        }
        c12054Tab.r();
        return collection;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Collection<Object> collection) throws IOException {
        if (collection == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.c();
        for (Object obj : collection) {
            this.a.write(c46590tbb, obj);
        }
        c46590tbb.r();
    }
}
