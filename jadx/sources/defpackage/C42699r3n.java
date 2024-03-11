package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import defpackage.C16866aFm;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.io.File;

/* renamed from: r3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C42699r3n implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C42699r3n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                C45767t3n c45767t3n = (C45767t3n) obj6;
                File file = (File) obj5;
                ScenarioSettings scenarioSettings = (ScenarioSettings) obj4;
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj3;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = (ReenactmentProcessorAnalytics) obj2;
                C11426Saf c11426Saf = (C11426Saf) obj;
                Observable observable = (Observable) c11426Saf.a;
                int i2 = ((K36) c11426Saf.b).b;
                String scenarioId = reenactmentKey.getScenarioId();
                InterfaceC46541tZa metricCollector = reenactmentKey.getMetricCollector();
                if (metricCollector == null) {
                    metricCollector = c45767t3n.c;
                }
                return c45767t3n.b.a(observable, i2, file, scenarioSettings, scenarioId, reenactmentProcessorAnalytics, true, false, metricCollector).b();
            case 1:
                C15069Xua c15069Xua = (C15069Xua) obj6;
                C36200mpf c36200mpf = (C36200mpf) obj;
                c15069Xua.getClass();
                c36200mpf.g = (String) obj5;
                c36200mpf.f = (String) obj4;
                c36200mpf.l = c15069Xua.e();
                c36200mpf.e = C36200mpf.a.REPORTVERIFYEXIT.a;
                c36200mpf.i = ((C36200mpf.b) obj3).a;
                c36200mpf.k = ((C36200mpf.c) obj2).a;
                return c36200mpf;
            case 2:
                C16866aFm.a aVar = (C16866aFm.a) obj6;
                C16866aFm c16866aFm = (C16866aFm) obj;
                c16866aFm.i = aVar.a;
                c16866aFm.r = (String) obj5;
                c16866aFm.q = (String) obj4;
                c16866aFm.s = (String) obj3;
                c16866aFm.t = (String) obj2;
                c16866aFm.g = "pre_reg_verify_seamless";
                if (aVar == C16866aFm.a.IN_APP_FORGOT_PASSWORD_TYPE) {
                    z = true;
                } else {
                    z = false;
                }
                c16866aFm.m = Boolean.valueOf(z);
                c16866aFm.k = null;
                return c16866aFm;
            default:
                UEh uEh = (UEh) obj6;
                String str = (String) obj5;
                String str2 = (String) obj4;
                EnumC1225Bx4 enumC1225Bx4 = (EnumC1225Bx4) obj3;
                C0079Ac c0079Ac = (C0079Ac) obj2;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                uEh.getClass();
                if (abstractC42716r4f.d() && str.equals(((C28670hx3) abstractC42716r4f.c()).a)) {
                    uEh.g.put(str2, enumC1225Bx4);
                    uEh.f.put(str2, c0079Ac);
                }
                return uEh.c();
        }
    }
}
