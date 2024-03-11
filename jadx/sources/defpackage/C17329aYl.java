package defpackage;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* renamed from: aYl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17329aYl extends YXl {
    public final C40429paa a;
    public final YXl b;
    public final Type c;

    public C17329aYl(C40429paa c40429paa, YXl yXl, Type type) {
        this.a = c40429paa;
        this.b = yXl;
        this.c = type;
    }

    @Override // defpackage.YXl
    public Object read(C12054Tab c12054Tab) throws IOException {
        return this.b.read(c12054Tab);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.reflect.Type] */
    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, Object obj) throws IOException {
        Class<?> cls;
        ?? r0 = this.c;
        if (obj != null && (r0 == Object.class || (r0 instanceof TypeVariable) || (r0 instanceof Class))) {
            cls = obj.getClass();
        } else {
            cls = r0;
        }
        YXl yXl = this.b;
        if (cls != r0) {
            YXl h = this.a.h(new RYl(cls));
            if (!(h instanceof ZVg) || (yXl instanceof ZVg)) {
                yXl = h;
            }
        }
        yXl.write(c46590tbb, obj);
    }
}
