package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* renamed from: a60  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16619a60 extends YXl {
    public static final ZXl c = new Z50();
    public final Class a;
    public final C17329aYl b;

    public C16619a60(C40429paa c40429paa, YXl yXl, Class cls) {
        this.b = new C17329aYl(c40429paa, yXl, cls);
        this.a = cls;
    }

    @Override // defpackage.YXl
    public Object read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        c12054Tab.a();
        while (c12054Tab.y()) {
            arrayList.add(this.b.read(c12054Tab));
        }
        c12054Tab.r();
        int size = arrayList.size();
        Object newInstance = Array.newInstance(this.a, size);
        for (int i = 0; i < size; i++) {
            Array.set(newInstance, i, arrayList.get(i));
        }
        return newInstance;
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, Object obj) throws IOException {
        if (obj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.c();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.write(c46590tbb, Array.get(obj, i));
        }
        c46590tbb.r();
    }
}
