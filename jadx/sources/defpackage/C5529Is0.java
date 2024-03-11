package defpackage;

import java.util.IdentityHashMap;
import java.util.Map;

/* renamed from: Is0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5529Is0 {
    public C6161Js0 a;
    public IdentityHashMap b;

    public C5529Is0(C6161Js0 c6161Js0) {
        this.a = c6161Js0;
    }

    public final C6161Js0 a() {
        if (this.b != null) {
            for (Map.Entry entry : this.a.a.entrySet()) {
                if (!this.b.containsKey(entry.getKey())) {
                    this.b.put(entry.getKey(), entry.getValue());
                }
            }
            this.a = new C6161Js0(this.b);
            this.b = null;
        }
        return this.a;
    }

    public final void b(C15325Yen c15325Yen, Object obj) {
        if (this.b == null) {
            this.b = new IdentityHashMap(1);
        }
        this.b.put(c15325Yen, obj);
    }
}
