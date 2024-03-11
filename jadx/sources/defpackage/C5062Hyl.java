package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* renamed from: Hyl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5062Hyl {
    public final Function3 a;
    public final ArrayList b = new ArrayList();
    public final LinkedHashMap c = new LinkedHashMap();

    public C5062Hyl(C54344yf c54344yf, boolean z) {
        this.a = c54344yf;
    }

    public final void a(C27958hU4... c27958hU4Arr) {
        GD3.h2(this.b, c27958hU4Arr);
    }

    public final C6326Jyl b() {
        if (!this.b.isEmpty()) {
            LinkedHashMap linkedHashMap = this.c;
            if (!linkedHashMap.isEmpty()) {
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    C39126ojk c39126ojk = (C39126ojk) entry.getKey();
                    C5694Iyl c5694Iyl = (C5694Iyl) entry.getValue();
                    List y0 = AbstractC55790zbb.y0(c5694Iyl.a, c5694Iyl.b, null, null);
                    List<Object> list = y0;
                    boolean z = list instanceof Collection;
                    if (!z || !list.isEmpty()) {
                        int i = 0;
                        for (Object obj : list) {
                            if (obj != null && (i = i + 1) < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                        if (i > 1) {
                            throw new IllegalStateException("You cannot have state: " + c39126ojk + " be more than one value: " + y0);
                        }
                    }
                    if (!z || !list.isEmpty()) {
                        for (Object obj2 : list) {
                            if (obj2 != null) {
                                break;
                            }
                        }
                    }
                    throw new IllegalStateException("You must set a value for state: " + c39126ojk);
                }
                return new C6326Jyl(this);
            }
            throw new IllegalStateException("You must have a value in the state to value map.");
        }
        throw new IllegalStateException("You must have your value be dependent on a DFA");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Iyl] */
    public final C5694Iyl c(C39126ojk... c39126ojkArr) {
        ?? obj = new Object();
        for (C39126ojk c39126ojk : c39126ojkArr) {
            LinkedHashMap linkedHashMap = this.c;
            if (!linkedHashMap.containsKey(c39126ojk)) {
                linkedHashMap.put(c39126ojk, obj);
            } else {
                throw new IllegalStateException("You cannot add state: " + c39126ojk + " since it already contains the state");
            }
        }
        return obj;
    }
}
