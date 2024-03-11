package defpackage;

import android.widget.FrameLayout;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: ika  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29884ika {
    public final InterfaceC52871xhb a;
    public final FrameLayout.LayoutParams b;
    public final Map c;
    public final Function2 d;
    public final Function1 e;
    public final String f;

    public C29884ika(C1338Cbl c1338Cbl, FrameLayout.LayoutParams layoutParams, Map map, Function2 function2, Function1 function1, String str) {
        this.a = c1338Cbl;
        this.b = layoutParams;
        this.c = map;
        this.d = function2;
        this.e = function1;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(C29884ika.class, cls) && K1c.m(this.f, ((C29884ika) obj).f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComponentSpec(view=");
        sb.append(this.a);
        sb.append(", viewLayoutParams=");
        sb.append(this.b);
        sb.append(", specMap=");
        sb.append(this.c);
        sb.append(", resolver=");
        sb.append(this.d);
        sb.append(", animator=");
        sb.append(this.e);
        sb.append(", tag=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
