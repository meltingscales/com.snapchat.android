package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.inclusion_panel.InclusionPanelSurveyDataProvider;
import com.snap.inclusion_panel.SurveyData;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: QJa  reason: default package */
/* loaded from: classes4.dex */
public final class QJa implements InclusionPanelSurveyDataProvider {
    public final InterfaceC23795em4 a;
    public final InterfaceC10472Qn4 b;
    public final C49043vC7 c;
    public final InterfaceC51860x2a d;
    public final C37795ns0 e;
    public final C41383qCg f;
    public final CompositeDisposable g;
    public volatile SurveyData h;
    public final C1338Cbl i;

    public QJa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC23795em4 interfaceC23795em4, InterfaceC10472Qn4 interfaceC10472Qn4, C49043vC7 c49043vC7, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC23795em4;
        this.b = interfaceC10472Qn4;
        this.c = c49043vC7;
        this.d = interfaceC51860x2a;
        C44604sIi c44604sIi = C44604sIi.f;
        c44604sIi.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c44604sIi, "InclusionPanelSurveyDataProviderImpl");
        this.e = c37795ns0;
        this.f = new C41383qCg(c37795ns0);
        this.g = new CompositeDisposable();
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = new C1338Cbl(new SUa(15, interfaceC6857Kug));
    }

    public static final void a(QJa qJa, boolean z, EnumC17442adc enumC17442adc) {
        UMd L0;
        String str;
        qJa.getClass();
        TJa tJa = TJa.c;
        TJa tJa2 = TJa.e;
        TJa tJa3 = TJa.a;
        InterfaceC51860x2a interfaceC51860x2a = qJa.d;
        if (!z) {
            interfaceC51860x2a.d(T73.L0(tJa3, "success", "0"), 1L);
            interfaceC51860x2a.d(T73.L0(tJa, "success", "0"), 1L);
            L0 = T73.L0(tJa2, "success", "0");
        } else {
            if (enumC17442adc == EnumC17442adc.b) {
                interfaceC51860x2a.d(T73.L0(tJa3, "success", "0"), 1L);
                interfaceC51860x2a.d(T73.L0(tJa, "success", "1"), 1L);
                L0 = T73.L0(tJa2, "success", "1");
                str = "server";
            } else if (enumC17442adc == EnumC17442adc.a) {
                interfaceC51860x2a.d(T73.L0(tJa3, "success", "1"), 1L);
                L0 = T73.L0(tJa2, "success", "1");
                str = "cache";
            } else {
                return;
            }
            L0.b("source", str);
        }
        interfaceC51860x2a.d(L0, 1L);
    }

    public final void b() {
        SurveyData surveyData = this.h;
        if (surveyData != null) {
            this.c.a(this.e, SubscribersKt.d(new SingleFlatMapCompletable(new SingleSubscribeOn(AbstractC55790zbb.B0(this.a.g(new C48341uk6("InclusionPanelSurveyDataProviderImpl", (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.r0(new SingleFromCallable(new PJa(0, surveyData))), (InterfaceC13420Vef) null, JJa.q, (I4i) null, Collections.singleton(EnumC23375eV1.c), (C3712Fv8) null, 854)).a, true), this.f.e()), new OJa(this, 1)), new BGg(15, this), new C39122ojg(25, this)));
        }
    }

    @Override // com.snap.inclusion_panel.InclusionPanelSurveyDataProvider
    public final void loadSurveyData(Function2 function2) {
        EJa eJa = (EJa) this.i.getValue();
        eJa.getClass();
        SingleMap singleMap = new SingleMap(new SingleCreate(new CJa(eJa)), new OJa(this, 0));
        this.g.b(SubscribersKt.f(new SingleSubscribeOn(AbstractC55790zbb.B0(this.a.g(new C48341uk6("InclusionPanelSurveyDataProviderImpl", (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.p0(singleMap), (InterfaceC13420Vef) null, JJa.q, (I4i) null, O08.a, (C3712Fv8) null, 854)).a, true), this.f.e()), new NJa(this, function2, 0), new NJa(this, function2, 1)));
    }

    @Override // com.snap.inclusion_panel.InclusionPanelSurveyDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InclusionPanelSurveyDataProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.inclusion_panel.InclusionPanelSurveyDataProvider
    public final void setLatestSurveyData(SurveyData surveyData) {
        this.h = surveyData;
        if (!surveyData.c()) {
            b();
        }
    }
}
