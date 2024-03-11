package com.snapchat.research.previewcv;

/* loaded from: classes8.dex */
public class SnapCut {
    public transient long a;
    public transient boolean b;

    public synchronized void a() {
        try {
            long j = this.a;
            if (j != 0) {
                if (this.b) {
                    this.b = false;
                    PreviewCVInterfaceJNI.delete_SnapCut(j);
                }
                this.a = 0L;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void finalize() {
        a();
    }
}
