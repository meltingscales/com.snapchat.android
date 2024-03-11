package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: sUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C44895sUg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ ScenarioType c;
    public final /* synthetic */ InterfaceC46541tZa d;

    public /* synthetic */ C44895sUg(List list, ScenarioType scenarioType, InterfaceC46541tZa interfaceC46541tZa, int i) {
        this.a = i;
        this.b = list;
        this.c = scenarioType;
        this.d = interfaceC46541tZa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC46541tZa interfaceC46541tZa = this.d;
        ScenarioType scenarioType = this.c;
        List list = this.b;
        PairTargets pairTargets = (PairTargets) obj;
        switch (i) {
            case 0:
                if (list.isEmpty()) {
                    return TargetsKt.toList(AbstractC43360rUg.a(pairTargets, scenarioType));
                }
                return TargetsKt.convertToTargetList(pairTargets, list, interfaceC46541tZa);
            default:
                if (list.isEmpty()) {
                    return TargetsKt.toList(AbstractC43360rUg.a(pairTargets, scenarioType));
                }
                return TargetsKt.convertToTargetList(pairTargets, list, interfaceC46541tZa);
        }
    }
}
