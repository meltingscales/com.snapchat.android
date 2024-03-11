package defpackage;

import java.util.Map;

/* renamed from: W1d  reason: default package */
/* loaded from: classes2.dex */
public final class W1d extends D09 {
    public final /* synthetic */ Map.Entry b;
    public final /* synthetic */ X1d c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W1d(X1d x1d, Map.Entry entry) {
        super(0);
        this.c = x1d;
        this.b = entry;
    }

    @Override // defpackage.E09
    public final Object g() {
        return this.b;
    }

    @Override // defpackage.D09
    public final Map.Entry s() {
        return this.b;
    }

    @Override // defpackage.D09, java.util.Map.Entry
    public final Object setValue(Object obj) {
        IKf.n(((Y1d) ((UM8) this.c.c).c).d(getKey(), obj));
        return super.setValue(obj);
    }
}
