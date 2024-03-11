package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.inclusion_panel.InclusionPanelSurveyDataProvider;
import com.snap.inclusion_panel.SurveyData;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: RJa  reason: default package */
/* loaded from: classes4.dex */
public final class RJa implements InclusionPanelSurveyDataProvider {
    public final Function1 a;
    public final Function1 b;

    public RJa(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.inclusion_panel.InclusionPanelSurveyDataProvider
    public void loadSurveyData(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.inclusion_panel.InclusionPanelSurveyDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InclusionPanelSurveyDataProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.inclusion_panel.InclusionPanelSurveyDataProvider
    public void setLatestSurveyData(SurveyData surveyData) {
        this.b.invoke(surveyData);
    }
}
