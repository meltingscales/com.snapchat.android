package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: ZVg  reason: default package */
/* loaded from: classes.dex */
public final class ZVg extends YXl {
    public final OHe a;
    public final Map b;

    public ZVg(OHe oHe, LinkedHashMap linkedHashMap) {
        this.a = oHe;
        this.b = linkedHashMap;
    }

    @Override // defpackage.YXl
    public Object read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        Object p = this.a.p();
        try {
            c12054Tab.c();
            while (c12054Tab.y()) {
                YVg yVg = (YVg) this.b.get(c12054Tab.T());
                if (yVg != null && yVg.c) {
                    Object read = yVg.f.read(c12054Tab);
                    if (read != null || !yVg.i) {
                        yVg.d.set(p, read);
                    }
                }
                c12054Tab.I0();
            }
            c12054Tab.t();
            return p;
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (IllegalStateException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, Object obj) throws IOException {
        if (obj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.e();
        try {
            for (YVg yVg : this.b.values()) {
                boolean z = yVg.b;
                Field field = yVg.d;
                if (z && field.get(obj) != obj) {
                    c46590tbb.x(yVg.a);
                    Object obj2 = field.get(obj);
                    boolean z2 = yVg.e;
                    YXl yXl = yVg.f;
                    if (!z2) {
                        yXl = new C17329aYl(yVg.g, yXl, yVg.h.b);
                    }
                    yXl.write(c46590tbb, obj2);
                }
            }
            c46590tbb.t();
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }
}
