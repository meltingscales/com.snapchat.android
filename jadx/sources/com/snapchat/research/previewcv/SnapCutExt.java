package com.snapchat.research.previewcv;

/* loaded from: classes8.dex */
public final class SnapCutExt extends SnapCut {
    public transient long c;

    @Override // com.snapchat.research.previewcv.SnapCut
    public final synchronized void a() {
        try {
            long j = this.c;
            if (j != 0) {
                if (this.b) {
                    this.b = false;
                    PreviewCVInterfaceJNI.delete_SnapCutExt(j);
                }
                this.c = 0L;
            }
            super.a();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.snapchat.research.previewcv.SnapCut
    public final void finalize() {
        a();
    }
}
