package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: YHe  reason: default package */
/* loaded from: classes.dex */
public final class YHe extends YXl {
    public static final ZXl c = new XHe(WDl.a);
    public final C40429paa a;
    public final XDl b;

    public YHe(C40429paa c40429paa, XDl xDl) {
        this.a = c40429paa;
        this.b = xDl;
    }

    public static ZXl a(SDl sDl) {
        if (sDl == WDl.a) {
            return c;
        }
        return new XHe(sDl);
    }

    @Override // defpackage.YXl
    public Object read(C12054Tab c12054Tab) throws IOException {
        int W = AbstractC0164Afc.W(c12054Tab.h0());
        if (W != 0) {
            if (W != 2) {
                if (W != 5) {
                    if (W != 6) {
                        if (W != 7) {
                            if (W == 8) {
                                c12054Tab.Y();
                                return null;
                            }
                            throw new IllegalStateException();
                        }
                        return Boolean.valueOf(c12054Tab.O());
                    }
                    return this.b.a(c12054Tab);
                }
                return c12054Tab.e0();
            }
            LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
            while (c12054Tab.y()) {
                h.put(c12054Tab.T(), read(c12054Tab));
            }
            c12054Tab.t();
            return h;
        }
        ArrayList arrayList = new ArrayList();
        c12054Tab.a();
        while (c12054Tab.y()) {
            arrayList.add(read(c12054Tab));
        }
        c12054Tab.r();
        return arrayList;
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, Object obj) throws IOException {
        if (obj == null) {
            c46590tbb.F();
            return;
        }
        YXl g = AbstractC18592bNd.g(this.a, obj.getClass());
        if (g instanceof YHe) {
            c46590tbb.e();
            c46590tbb.t();
            return;
        }
        g.write(c46590tbb, obj);
    }
}
