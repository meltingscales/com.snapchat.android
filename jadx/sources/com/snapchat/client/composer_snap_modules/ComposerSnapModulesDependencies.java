package com.snapchat.client.composer_snap_modules;

import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.grpc.AuthContextDelegate;

/* loaded from: classes8.dex */
public final class ComposerSnapModulesDependencies {
    final AuthContextDelegate mAuthContextDelegate;
    final ContentManager mContentManager;

    public ComposerSnapModulesDependencies(AuthContextDelegate authContextDelegate, ContentManager contentManager) {
        this.mAuthContextDelegate = authContextDelegate;
        this.mContentManager = contentManager;
    }

    public AuthContextDelegate getAuthContextDelegate() {
        return this.mAuthContextDelegate;
    }

    public ContentManager getContentManager() {
        return this.mContentManager;
    }

    public String toString() {
        return "ComposerSnapModulesDependencies{mAuthContextDelegate=" + this.mAuthContextDelegate + ",mContentManager=" + this.mContentManager + "}";
    }
}
