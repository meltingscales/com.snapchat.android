package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* renamed from: BYm  reason: default package */
/* loaded from: classes5.dex */
public final class BYm {
    public static final BYm c = new BYm();
    public final C42649r1n a = new L0();
    public float b = 1.0f;

    public final void a(float f) {
        float max = Math.max(Math.min(f, 1.0f), 0.0f);
        if (this.b != max) {
            Arrays.copyOf(new Object[0], 0);
        }
        this.b = max;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC43190rNe) it.next()).setVolume(max);
        }
    }
}
