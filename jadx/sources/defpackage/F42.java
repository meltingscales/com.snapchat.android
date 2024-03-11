package defpackage;

/* renamed from: F42  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class F42 implements R93 {
    public final /* synthetic */ int a;
    public final /* synthetic */ V42 b;
    public final /* synthetic */ JFh c;

    public /* synthetic */ F42(V42 v42, JFh jFh, int i) {
        this.a = i;
        this.b = v42;
        this.c = jFh;
    }

    @Override // defpackage.R93
    public final void run() {
        boolean z;
        int i = this.a;
        JFh jFh = this.c;
        V42 v42 = this.b;
        switch (i) {
            case 0:
                v42.getClass();
                AbstractC41687qOl.c("Camera2Manager.readCameraSettings", new RunnableC44802sQj(7, v42, jFh));
                v42.y0(null, "BATCH_SETTING");
                return;
            default:
                v42.getClass();
                C44463sD2 c44463sD2 = new C44463sD2();
                Boolean bool = jFh.l;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                v42.i0(c44463sD2, z);
                try {
                    c44463sD2.a.await();
                    if (c44463sD2.b) {
                        return;
                    }
                    throw new Exception("createCaptureSessionFailed with message: " + c44463sD2.c);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    throw new RuntimeException(e);
                }
        }
    }
}
