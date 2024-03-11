package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: Hqb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4861Hqb implements InterfaceC8019Mqb {
    public final /* synthetic */ InterfaceC8019Mqb a;
    public final /* synthetic */ ObservableTransformer b;

    public C4861Hqb(C16623a64 c16623a64, ObservableTransformer observableTransformer) {
        this.a = c16623a64;
        this.b = observableTransformer;
    }

    @Override // defpackage.InterfaceC8019Mqb
    public final Observable b(C7388Lqb c7388Lqb) {
        return this.a.b(c7388Lqb).o(this.b);
    }
}
