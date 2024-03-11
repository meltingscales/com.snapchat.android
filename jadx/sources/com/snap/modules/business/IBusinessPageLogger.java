package com.snap.modules.business;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;

@KY3(propertyReplacements = "", proxyClass = C25412fpa.class, schema = "'updatePageMetadata':f|m|(r:'[0]'),'updatePageWorkflowData':f|m|(m<s,u>),'logPageView':f|m|(m?<s,u>),'logTap':f|m|(s, m?<s,u>),'logIapError':f|m|(r:'[1]', m?<s,u>),'logGeneralError':f|m|(r:'[2]', m?<s,u>),'logFormChanged':f|m|(r:'[3]', m?<s,u>),'logFormSubmitResult':f|m|(r:'[4]', m?<s,u>),'logFormSubmitted':f|m|(r:'[5]', m?<s,u>),'logFormValidationError':f|m|(r:'[6]', m?<s,u>),'logPageViewWithDimension':f|m|(m?<s,u>, m?<s,u>)", typeReferences = {IBusinessMetadata.class, IBusinessIAPErrorInfo.class, IBusinessErrorParams.class, IBusinessFormChangedParams.class, IBusinessFormSubmitResultParams.class, IBusinessFormSubmittedParams.class, IBusinessFormValidationParams.class})
/* loaded from: classes6.dex */
public interface IBusinessPageLogger extends ComposerMarshallable {
    void logFormChanged(IBusinessFormChangedParams iBusinessFormChangedParams, Map<String, ? extends Object> map);

    void logFormSubmitResult(IBusinessFormSubmitResultParams iBusinessFormSubmitResultParams, Map<String, ? extends Object> map);

    void logFormSubmitted(IBusinessFormSubmittedParams iBusinessFormSubmittedParams, Map<String, ? extends Object> map);

    void logFormValidationError(IBusinessFormValidationParams iBusinessFormValidationParams, Map<String, ? extends Object> map);

    void logGeneralError(IBusinessErrorParams iBusinessErrorParams, Map<String, ? extends Object> map);

    void logIapError(IBusinessIAPErrorInfo iBusinessIAPErrorInfo, Map<String, ? extends Object> map);

    void logPageView(Map<String, ? extends Object> map);

    void logPageViewWithDimension(Map<String, ? extends Object> map, Map<String, ? extends Object> map2);

    void logTap(String str, Map<String, ? extends Object> map);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void updatePageMetadata(IBusinessMetadata iBusinessMetadata);

    void updatePageWorkflowData(Map<String, ? extends Object> map);
}
