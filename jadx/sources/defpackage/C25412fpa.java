package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.IBusinessErrorParams;
import com.snap.modules.business.IBusinessFormChangedParams;
import com.snap.modules.business.IBusinessFormSubmitResultParams;
import com.snap.modules.business.IBusinessFormSubmittedParams;
import com.snap.modules.business.IBusinessFormValidationParams;
import com.snap.modules.business.IBusinessIAPErrorInfo;
import com.snap.modules.business.IBusinessMetadata;
import com.snap.modules.business.IBusinessPageLogger;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: fpa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25412fpa implements IBusinessPageLogger {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 d;
    public final Function2 e;
    public final Function2 f;
    public final Function2 g;
    public final Function2 h;
    public final Function2 i;
    public final Function2 j;
    public final Function2 k;

    public C25412fpa(Function1 function1, Function1 function12, Function1 function13, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function2 function27, Function2 function28) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function2;
        this.e = function22;
        this.f = function23;
        this.g = function24;
        this.h = function25;
        this.i = function26;
        this.j = function27;
        this.k = function28;
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logFormChanged(IBusinessFormChangedParams iBusinessFormChangedParams, Map<String, ? extends Object> map) {
        this.g.invoke(iBusinessFormChangedParams, map);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logFormSubmitResult(IBusinessFormSubmitResultParams iBusinessFormSubmitResultParams, Map<String, ? extends Object> map) {
        this.h.invoke(iBusinessFormSubmitResultParams, map);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logFormSubmitted(IBusinessFormSubmittedParams iBusinessFormSubmittedParams, Map<String, ? extends Object> map) {
        this.i.invoke(iBusinessFormSubmittedParams, map);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logFormValidationError(IBusinessFormValidationParams iBusinessFormValidationParams, Map<String, ? extends Object> map) {
        this.j.invoke(iBusinessFormValidationParams, map);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logGeneralError(IBusinessErrorParams iBusinessErrorParams, Map<String, ? extends Object> map) {
        this.f.invoke(iBusinessErrorParams, map);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logIapError(IBusinessIAPErrorInfo iBusinessIAPErrorInfo, Map<String, ? extends Object> map) {
        this.e.invoke(iBusinessIAPErrorInfo, map);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logPageView(Map<String, ? extends Object> map) {
        this.c.invoke(map);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logPageViewWithDimension(Map<String, ? extends Object> map, Map<String, ? extends Object> map2) {
        this.k.invoke(map, map2);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void logTap(String str, Map<String, ? extends Object> map) {
        this.d.invoke(str, map);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IBusinessPageLogger.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void updatePageMetadata(IBusinessMetadata iBusinessMetadata) {
        this.a.invoke(iBusinessMetadata);
    }

    @Override // com.snap.modules.business.IBusinessPageLogger
    public void updatePageWorkflowData(Map<String, ? extends Object> map) {
        this.b.invoke(map);
    }
}
