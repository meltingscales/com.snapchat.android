package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Nb6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8277Nb6 extends AbstractC50963wS0 {
    public final CopyOnWriteArrayList b;

    public C8277Nb6() {
        super(4);
        this.b = new CopyOnWriteArrayList();
    }

    public final boolean w(long j) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            MA2 ma2 = (MA2) it.next();
            if (ma2.g) {
                ma2.f.g();
                ma2.g = false;
                C38218o8m c38218o8m = null;
                ma2.a.d(null, new MGm("CaptureCapableVideoMediaPlaybackFrameSource", 2, 1, 34));
                M4m m4m = ma2.a.z0;
                if (m4m != null) {
                    m4m.start();
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    throw new IllegalStateException("Media player is not ready.");
                }
            }
        }
        for (KL0 kl0 : (List) this.a) {
            if (kl0.a(j)) {
                return true;
            }
        }
        return false;
    }
}
