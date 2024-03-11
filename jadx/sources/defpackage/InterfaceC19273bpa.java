package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.IBusinessMetadata;
import com.snap.modules.business.IBusinessPageLogger;
import java.util.Map;

@KY3(propertyReplacements = "", proxyClass = C20807cpa.class, schema = "'updateMetadata':f|m|(r:'[0]'),'updatePageWorkflowData':f|m|(m<s,u>),'getPageLogger':f|m|(r:'[0]'): r:'[1]','getPageWorkflowSessionId':f|m|(): s", typeReferences = {IBusinessMetadata.class, IBusinessPageLogger.class})
/* renamed from: bpa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC19273bpa extends ComposerMarshallable {
    IBusinessPageLogger getPageLogger(IBusinessMetadata iBusinessMetadata);

    String getPageWorkflowSessionId();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void updateMetadata(IBusinessMetadata iBusinessMetadata);

    void updatePageWorkflowData(Map<String, ? extends Object> map);
}
