package defpackage;

import java.util.Map;

/* renamed from: Vae  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13320Vae extends D09 {
    public final /* synthetic */ Map.Entry b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13320Vae(Map.Entry entry) {
        super(0);
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
        return super.setValue(C13952Wae.t((Class) getKey(), obj));
    }
}
