package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
@Deprecated
/* loaded from: classes.dex */
public class ReflectiveGenericLifecycleObserver implements O1c {
    public final Object a;
    public final C4731Hl3 b;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.a = obj;
        C5994Jl3 c5994Jl3 = C5994Jl3.c;
        Class<?> cls = obj.getClass();
        C4731Hl3 c4731Hl3 = (C4731Hl3) c5994Jl3.a.get(cls);
        this.b = c4731Hl3 == null ? c5994Jl3.a(cls, null) : c4731Hl3;
    }

    @Override // defpackage.O1c
    public final void Z1(W1c w1c, D1c d1c) {
        HashMap hashMap = this.b.a;
        Object obj = this.a;
        C4731Hl3.a((List) hashMap.get(d1c), w1c, d1c, obj);
        C4731Hl3.a((List) hashMap.get(D1c.ON_ANY), w1c, d1c, obj);
    }
}
