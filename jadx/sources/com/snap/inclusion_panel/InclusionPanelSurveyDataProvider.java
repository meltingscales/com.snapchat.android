package com.snap.inclusion_panel;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = RJa.class, schema = "'loadSurveyData':f|m|(f(r?:'[0]', b@?)),'setLatestSurveyData':f|m|(r:'[0]')", typeReferences = {SurveyData.class})
/* loaded from: classes4.dex */
public interface InclusionPanelSurveyDataProvider extends ComposerMarshallable {
    void loadSurveyData(Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setLatestSurveyData(SurveyData surveyData);
}
