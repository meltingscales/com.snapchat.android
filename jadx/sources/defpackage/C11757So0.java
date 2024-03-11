package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import kotlin.jvm.functions.Function0;

/* renamed from: So0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11757So0 implements AN1 {
    public final D5b a;
    public final Function0 b;

    public C11757So0(D5b d5b, C44770sPb c44770sPb) {
        this.a = d5b;
        this.b = c44770sPb;
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C10492Qo0(this, new ObservableDefer(new C11125Ro0(0, this)).v0());
    }
}
