package defpackage;

import java.util.Map;

/* renamed from: D09  reason: default package */
/* loaded from: classes2.dex */
public abstract class D09 extends E09 implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        return s().equals(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return s().getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return s().getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return s().hashCode();
    }

    public abstract Map.Entry s();

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        return s().setValue(obj);
    }
}
