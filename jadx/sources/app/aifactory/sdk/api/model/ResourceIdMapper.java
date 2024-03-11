package app.aifactory.sdk.api.model;

import app.aifactory.sdk.api.model.ResourceId;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public final class ResourceIdMapper {
    public static final ResourceIdMapper INSTANCE = new ResourceIdMapper();

    private ResourceIdMapper() {
    }

    public static /* synthetic */ String mapResourceIdToKey$default(ResourceIdMapper resourceIdMapper, ResourceId resourceId, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        return resourceIdMapper.mapResourceIdToKey(resourceId, str);
    }

    public final String mapResourceIdToKey(ResourceId resourceId, String str) {
        if (resourceId instanceof ResourceId.ContentObjectResourceId) {
            return new String(((ResourceId.ContentObjectResourceId) resourceId).getResourceContentObject().getByteArray(), Charset.defaultCharset());
        }
        if (resourceId instanceof ResourceId.UrlResourceId) {
            return ((ResourceId.UrlResourceId) resourceId).getUrlResourceId();
        }
        if (resourceId instanceof ResourceId.EmptyResourceId) {
            return str;
        }
        throw new RuntimeException();
    }
}
