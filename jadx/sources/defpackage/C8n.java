package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: C8n  reason: default package */
/* loaded from: classes5.dex */
public final class C8n implements CI2 {
    public final CI2 a;
    public final C55785zb6 b;
    public final Subject c = AbstractC38597oO2.m();
    public final B8n d = new B8n(this, 0);
    public final C1338Cbl e = new C1338Cbl(new C55224zE6(16, this));

    public C8n(CI2 ci2, C55785zb6 c55785zb6) {
        this.a = ci2;
        this.b = c55785zb6;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.e.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
