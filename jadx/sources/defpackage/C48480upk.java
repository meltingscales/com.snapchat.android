package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdKt;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: upk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C48480upk implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C48480upk(C51546wpk c51546wpk, String str, String str2, ReenactmentType reenactmentType, String str3, boolean z) {
        this.c = c51546wpk;
        this.d = str;
        this.e = str2;
        this.g = reenactmentType;
        this.f = str3;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ScenarioType scenarioType;
        ReenactmentType reenactmentType;
        Object obj2 = this.f;
        Object obj3 = this.d;
        int i = this.a;
        Object obj4 = this.g;
        Object obj5 = this.e;
        Object obj6 = this.c;
        switch (i) {
            case 0:
                C51546wpk c51546wpk = (C51546wpk) obj6;
                String str = (String) obj3;
                String str2 = (String) obj5;
                ReenactmentType reenactmentType2 = (ReenactmentType) obj4;
                String str3 = (String) obj2;
                PairTargets pairTargets = (PairTargets) obj;
                C25522ftk c25522ftk = (C25522ftk) c51546wpk.f.getValue();
                ReentrantReadWriteLock.ReadLock readLock = c25522ftk.a.readLock();
                readLock.lock();
                try {
                    InterfaceC14638Xci interfaceC14638Xci = (C23986etk) c25522ftk.b.get(new C11426Saf(str, str2));
                    if (interfaceC14638Xci == null) {
                        interfaceC14638Xci = C50182vwe.a;
                    }
                    InterfaceC14638Xci interfaceC14638Xci2 = interfaceC14638Xci;
                    if (this.b && (interfaceC14638Xci2 instanceof C23986etk) && ((C23986etk) interfaceC14638Xci2).b.getPersonsCount() == 2 && pairTargets.getSecondTarget() != null) {
                        scenarioType = ScenarioType.PERSON2;
                    } else {
                        scenarioType = ScenarioType.PERSON1;
                    }
                    ScenarioType scenarioType2 = scenarioType;
                    List<Target> list = TargetsKt.toList(AbstractC43360rUg.a(pairTargets, scenarioType2));
                    ResourceId createResourceIdByUrl = ResourceIdKt.createResourceIdByUrl(str3);
                    if (reenactmentType2 == ReenactmentType.PREVIEW) {
                        reenactmentType = ReenactmentType.FULL_PREVIEW;
                    } else {
                        reenactmentType = reenactmentType2;
                    }
                    return new ReenactmentKey(ScenarioItemKt.EMPTY_SCENARIO_ID, scenarioType2, list, createResourceIdByUrl, reenactmentType2, reenactmentType, interfaceC14638Xci2, null, false, false, true, ((C28065hYf) c51546wpk.d.getValue()).c.get(), EncodingFormat.WEBP, null, null, 25088, null);
                } finally {
                    readLock.unlock();
                }
            default:
                return TargetsKt.createReenactmentKeyByResourceId((List) obj, (ResourceId) obj6, (ScenarioType) obj3, (InterfaceC46541tZa) obj5, (EncodingFormat) obj2, this.b, (List) obj4);
        }
    }

    public /* synthetic */ C48480upk(ResourceId resourceId, ScenarioType scenarioType, InterfaceC46541tZa interfaceC46541tZa, EncodingFormat encodingFormat, boolean z, List list) {
        this.c = resourceId;
        this.d = scenarioType;
        this.e = interfaceC46541tZa;
        this.f = encodingFormat;
        this.b = z;
        this.g = list;
    }
}
