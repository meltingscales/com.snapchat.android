package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: KI  reason: default package */
/* loaded from: classes5.dex */
public final class KI implements CI2 {
    public final CI2 a;
    public final WN b;
    public volatile Set c = O08.a;
    public final C21494dGl d = new C21494dGl(24, this);

    public KI(CI2 ci2, WN wn) {
        this.a = ci2;
        this.b = wn;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.a.g();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
