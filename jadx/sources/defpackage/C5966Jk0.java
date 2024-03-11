package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: Jk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5966Jk0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20646cj0 b;

    public /* synthetic */ C5966Jk0(C20646cj0 c20646cj0, int i) {
        this.a = i;
        this.b = c20646cj0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C20646cj0 c20646cj0 = this.b;
        switch (i) {
            case 0:
                C32432kN2 c32432kN2 = (C32432kN2) obj;
                return new MaybeMap(AbstractC53548y8e.t((G54) c20646cj0.b, c32432kN2.a, c32432kN2.b), C35937mf0.B0);
            default:
                C29376iPa c29376iPa = (C29376iPa) obj;
                return ((InterfaceC52047x9m) c20646cj0.e).a(new C36708n9m(new C50515w9m(c29376iPa.b), c29376iPa.a, null, 4));
        }
    }
}
