package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import java.util.ArrayList;

/* renamed from: KFh  reason: default package */
/* loaded from: classes3.dex */
public final class KFh {
    public int a;
    public final U50 b = new C36580n4j();
    public final ArrayList c = new ArrayList();
    public Object d;
    public boolean e;
    public boolean f;

    /* JADX WARN: Type inference failed for: r1v1, types: [U50, n4j] */
    public KFh(int i) {
        this.a = i;
    }

    public final void a(Surface surface) {
        if (surface != null) {
            this.c.add(surface);
        }
    }

    public final void b(CaptureRequest.Key key, Object obj) {
        this.b.put(key, obj);
    }
}
