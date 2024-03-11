package com.snap.bloops.ui.splash;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* loaded from: classes3.dex */
public final class BloopsShimmerFrameLayout extends ShimmerFrameLayout {
    public BloopsShimmerFrameLayout(Context context) {
        super(context);
        this.h = UTraceKt.ERROR_INFO_LENGTH;
        a();
        this.j = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        a();
    }

    public BloopsShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = UTraceKt.ERROR_INFO_LENGTH;
        a();
        this.j = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        a();
    }

    public BloopsShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = UTraceKt.ERROR_INFO_LENGTH;
        a();
        this.j = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        a();
    }
}
