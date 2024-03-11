package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: mx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36384mx implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ C37919nx c;

    public /* synthetic */ C36384mx(InterfaceC6225Jug interfaceC6225Jug, C37919nx c37919nx, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
        this.c = c37919nx;
    }

    public final SingleSource a() {
        int i = this.a;
        C37919nx c37919nx = this.c;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return new SingleMap(new SingleSubscribeOn(((L3j) interfaceC6857Kug.get()).c(), c37919nx.a.q()), C25551fv.d);
            default:
                return new SingleMap(new SingleSubscribeOn(((L3j) interfaceC6857Kug.get()).c(), c37919nx.a.q()), C25551fv.e);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
