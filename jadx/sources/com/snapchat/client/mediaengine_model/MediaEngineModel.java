package com.snapchat.client.mediaengine_model;

import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class MediaEngineModel {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends MediaEngineModel {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);

        private native Outcome<SnapDocWrapper, ErrorResponse> native_applyTemplate(long j, SnapDocWrapper snapDocWrapper, SmartTemplateWrapper smartTemplateWrapper);

        private native Outcome<Boolean, ErrorResponse> native_containsFeaturedTemplate(long j, SnapDocWrapper snapDocWrapper, FeaturedTemplate featuredTemplate);

        private native Outcome<FeaturedTemplate, ErrorResponse> native_getFeaturedTemplate(long j, SnapDocWrapper snapDocWrapper);

        private native Outcome<SmartTemplateWrapper, ErrorResponse> native_getNoEffectTemplate(long j);

        private native Outcome<ArrayList<SmartTemplateWrapper>, ErrorResponse> native_listSmartTemplates(long j, ListTemplateRequestWrapper listTemplateRequestWrapper);

        private native Outcome<SnapDocWrapper, ErrorResponse> native_removeTemplate(long j, SnapDocWrapper snapDocWrapper);

        @Override // com.snapchat.client.mediaengine_model.MediaEngineModel
        public Outcome<SnapDocWrapper, ErrorResponse> applyTemplate(SnapDocWrapper snapDocWrapper, SmartTemplateWrapper smartTemplateWrapper) {
            return native_applyTemplate(this.nativeRef, snapDocWrapper, smartTemplateWrapper);
        }

        @Override // com.snapchat.client.mediaengine_model.MediaEngineModel
        public Outcome<Boolean, ErrorResponse> containsFeaturedTemplate(SnapDocWrapper snapDocWrapper, FeaturedTemplate featuredTemplate) {
            return native_containsFeaturedTemplate(this.nativeRef, snapDocWrapper, featuredTemplate);
        }

        @Override // com.snapchat.client.mediaengine_model.MediaEngineModel
        public Outcome<FeaturedTemplate, ErrorResponse> getFeaturedTemplate(SnapDocWrapper snapDocWrapper) {
            return native_getFeaturedTemplate(this.nativeRef, snapDocWrapper);
        }

        @Override // com.snapchat.client.mediaengine_model.MediaEngineModel
        public Outcome<SmartTemplateWrapper, ErrorResponse> getNoEffectTemplate() {
            return native_getNoEffectTemplate(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine_model.MediaEngineModel
        public Outcome<ArrayList<SmartTemplateWrapper>, ErrorResponse> listSmartTemplates(ListTemplateRequestWrapper listTemplateRequestWrapper) {
            return native_listSmartTemplates(this.nativeRef, listTemplateRequestWrapper);
        }

        @Override // com.snapchat.client.mediaengine_model.MediaEngineModel
        public Outcome<SnapDocWrapper, ErrorResponse> removeTemplate(SnapDocWrapper snapDocWrapper) {
            return native_removeTemplate(this.nativeRef, snapDocWrapper);
        }
    }

    public static native MediaEngineModel create();

    public abstract Outcome<SnapDocWrapper, ErrorResponse> applyTemplate(SnapDocWrapper snapDocWrapper, SmartTemplateWrapper smartTemplateWrapper);

    public abstract Outcome<Boolean, ErrorResponse> containsFeaturedTemplate(SnapDocWrapper snapDocWrapper, FeaturedTemplate featuredTemplate);

    public abstract Outcome<FeaturedTemplate, ErrorResponse> getFeaturedTemplate(SnapDocWrapper snapDocWrapper);

    public abstract Outcome<SmartTemplateWrapper, ErrorResponse> getNoEffectTemplate();

    public abstract Outcome<ArrayList<SmartTemplateWrapper>, ErrorResponse> listSmartTemplates(ListTemplateRequestWrapper listTemplateRequestWrapper);

    public abstract Outcome<SnapDocWrapper, ErrorResponse> removeTemplate(SnapDocWrapper snapDocWrapper);
}
