package app.aifactory.sdk.api.model;

import app.aifactory.sdk.api.model.ResourceId;

/* loaded from: classes2.dex */
public final class ResourceIdKt {
    private static final int HEX_FORMAT = 16;

    public static final ResourceId createResourceIdByUrl(String str) {
        return str.length() == 0 ? ResourceId.EmptyResourceId.INSTANCE : new ResourceId.UrlResourceId(str);
    }
}
