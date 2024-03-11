package defpackage;

import java.util.Map;

/* renamed from: N1d  reason: default package */
/* loaded from: classes.dex */
public final class N1d extends AbstractC45718t2 {
    public final /* synthetic */ Map.Entry a;
    public final /* synthetic */ V1d b;

    public N1d(V1d v1d, Map.Entry entry) {
        this.a = entry;
        this.b = v1d;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Map.Entry entry = this.a;
        return this.b.a(entry.getKey(), entry.getValue());
    }
}
