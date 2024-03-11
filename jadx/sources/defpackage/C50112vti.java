package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: vti  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50112vti implements InterfaceC48951v8f {
    public final /* synthetic */ C6179Jsi a;

    public C50112vti(C6179Jsi c6179Jsi) {
        this.a = c6179Jsi;
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        C7442Lsi c7442Lsi = (C7442Lsi) obj;
        return new SingleFromCallable(new CallableC48578uti(this.a));
    }
}
