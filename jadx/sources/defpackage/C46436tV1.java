package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;

/* renamed from: tV1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46436tV1 {
    public final ContentPreferences a;

    public C46436tV1(ContentPreferences contentPreferences) {
        this.a = contentPreferences;
    }

    public final C44904sV1 a(int i) {
        int W = AbstractC0164Afc.W(i);
        ContentPreferences contentPreferences = this.a;
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return new C44904sV1(contentPreferences.getTtlCache(), contentPreferences.getPreviewCacheSizeLimit());
                    }
                    throw new Error("resolveCacheConfig for folder=" + AbstractC55326zI8.c(i) + " is not implemented");
                }
                return new C44904sV1(contentPreferences.getTtlCache(), contentPreferences.getVideoCacheSizeLimit());
            }
            return new C44904sV1(contentPreferences.getTtlCache(), contentPreferences.getStickersLowResolutionCacheSizeLimit());
        }
        return new C44904sV1(contentPreferences.getTtlCache(), contentPreferences.getStickersHighResolutionCacheSizeLimit());
    }
}
