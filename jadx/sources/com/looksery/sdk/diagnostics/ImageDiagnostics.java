package com.looksery.sdk.diagnostics;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class ImageDiagnostics {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    private ImageDiagnostics() {
    }

    public static void viewImageDataAsBitmap(int[] iArr, int i, int i2, boolean z) {
        Bitmap.createBitmap(iArr, i, i2, z ? Bitmap.Config.ARGB_8888 : Bitmap.Config.ALPHA_8);
    }
}
