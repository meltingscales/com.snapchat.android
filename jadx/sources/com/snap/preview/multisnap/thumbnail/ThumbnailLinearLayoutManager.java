package com.snap.preview.multisnap.thumbnail;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes6.dex */
public final class ThumbnailLinearLayoutManager extends LinearLayoutManager {
    public final SingleSubject F;

    public ThumbnailLinearLayoutManager() {
        super(0, false);
        this.F = new SingleSubject();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void t0(OSg oSg) {
        super.t0(oSg);
        if (oSg != null && oSg.b() > 0) {
            this.F.onSuccess(C38218o8m.a);
        }
    }

    public ThumbnailLinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.F = new SingleSubject();
    }
}
