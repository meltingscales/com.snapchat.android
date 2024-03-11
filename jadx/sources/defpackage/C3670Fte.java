package defpackage;

import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: Fte  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3670Fte implements InterfaceC4303Gte {
    public final C51640wte a;
    public final InterfaceC23784eli b;

    public C3670Fte(C51640wte c51640wte, InterfaceC23784eli interfaceC23784eli) {
        this.a = c51640wte;
        this.b = interfaceC23784eli;
    }

    @Override // defpackage.InterfaceC4303Gte
    public final Single next() {
        ScenarioType scenarioType;
        SingleOnErrorReturn r;
        C51640wte c51640wte = this.a;
        if (c51640wte.b) {
            scenarioType = ScenarioType.PERSON1;
        } else {
            scenarioType = ScenarioType.PERSON2;
        }
        ResourceId resourceId = c51640wte.a;
        if (resourceId == null) {
            r = null;
        } else {
            r = new SingleMap(new SingleMap(new ObservableFilter(((C31451jli) this.b).d(), new C20318cVd(27)).S(), new C0407Ap9(23, c51640wte.d, scenarioType, this)), new C0407Ap9(24, resourceId, scenarioType, this)).r(new Z1k(28));
        }
        if (r == null) {
            return new SingleJust(TargetsKt.getEMPTY_REENACTMENT_KEY());
        }
        return r;
    }
}
