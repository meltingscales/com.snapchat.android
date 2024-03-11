package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: zx5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56331zx5<T> implements InterfaceC6225Jug {
    public final C0595Ax5 a;
    public final int b;

    public C56331zx5(C0595Ax5 c0595Ax5, int i) {
        this.a = c0595Ax5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C0595Ax5 c0595Ax5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                Observable observable = c0595Ax5.e;
                                C41383qCg c41383qCg = (C41383qCg) c0595Ax5.D0.get();
                                Function1 function1 = c0595Ax5.z0;
                                if (function1 != null) {
                                    return new C11757So0((D5b) c0595Ax5.A0.get(), new C44770sPb(1, function1, observable, c41383qCg));
                                }
                                return TR2.a;
                            }
                            throw new AssertionError(i);
                        }
                        ((C15136Xx5) ((C17460ae5) c0595Ax5.b).a).b.a();
                        return new C41383qCg(new C37795ns0(((C15136Xx5) ((C17460ae5) c0595Ax5.b).a).b.b(), "ItemFeedComponent"));
                    }
                    return AbstractC21923dYb.c(new N8n(new ObservableJust(c0595Ax5.i), c0595Ax5.f, c0595Ax5.g, c0595Ax5.h, c0595Ax5.j), new C26232gM4(c0595Ax5.k), new C26232gM4(c0595Ax5.t), new C3828Ga4(1, c0595Ax5.X), new C3828Ga4(2, c0595Ax5.Y), AbstractC21923dYb.d(c0595Ax5.Z));
                }
                return new C36703n9h(((C15136Xx5) ((C17460ae5) c0595Ax5.b).a).b.B(), c0595Ax5.c);
            }
            return new C1811Cv6(c0595Ax5.e, (D5b) c0595Ax5.A0.get(), (ObservableTransformer) c0595Ax5.B0.get(), (ObservableTransformer) c0595Ax5.C0.get(), (C41383qCg) c0595Ax5.D0.get(), ((C15136Xx5) ((C17460ae5) c0595Ax5.b).a).b.I(), c0595Ax5.y0);
        }
        return new C26252gN(new C5607Iv6(c0595Ax5.a, c0595Ax5.d), ((C15136Xx5) ((C17460ae5) c0595Ax5.b).a).b.B(), c0595Ax5.c);
    }
}
