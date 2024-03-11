package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: C98  reason: default package */
/* loaded from: classes.dex */
public abstract class C98 {
    public final Function1 a;

    public C98(Function1 function1) {
        this.a = function1;
    }

    public abstract QCg a(Function1 function1);

    public final List b() {
        return (List) a(new B98((AbstractC52116xCg) this, 0)).a;
    }

    public final Object c() {
        Object d = d();
        if (d != null) {
            return d;
        }
        throw new NullPointerException("ResultSet returned null for " + this);
    }

    public final Object d() {
        return a(new E9g(18, this)).a;
    }
}
