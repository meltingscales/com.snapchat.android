package defpackage;

import app.aifactory.sdk.api.model.dto.ScenarioRemoteInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: xC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52101xC1 implements Supplier {
    public final /* synthetic */ C53635yC1 a;
    public final /* synthetic */ ScenarioRemoteInfo b;

    public C52101xC1(C53635yC1 c53635yC1, ScenarioRemoteInfo scenarioRemoteInfo) {
        this.a = c53635yC1;
        this.b = scenarioRemoteInfo;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        IG1 ig1 = (IG1) this.a.b.get();
        String id = this.b.getId();
        C37123nQf a = ((C46330tQf) ig1.a.get()).a();
        a.n(CG1.t1, id);
        Completable c = a.c();
        return AbstractC0164Afc.E(c, c, ((C41383qCg) ig1.b.getValue()).e());
    }
}
