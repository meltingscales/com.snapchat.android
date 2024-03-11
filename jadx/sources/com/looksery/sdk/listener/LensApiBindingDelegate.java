package com.looksery.sdk.listener;

import com.looksery.sdk.LensApiBinder;

/* loaded from: classes2.dex */
public interface LensApiBindingDelegate {
    void bind(String str, LensApiBinder lensApiBinder);

    Class getExportAnnotationClass();

    Class getImportAnnotationClass();
}
