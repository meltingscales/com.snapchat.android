package defpackage;

import com.snap.snapscan.SnapscanSetupError;
import com.snap.snapscan.generator.SnapcodeSvgGenerator;

/* renamed from: I5e  reason: default package */
/* loaded from: classes7.dex */
public final class I5e {
    public final SnapcodeSvgGenerator a = new SnapcodeSvgGenerator();

    public final void a(EnumC42429qt3 enumC42429qt3) {
        try {
            this.a.setUp(100, AbstractC27828hOi.x(enumC42429qt3));
        } catch (SnapscanSetupError e) {
            throw new Exception(e.getMessage(), e);
        }
    }
}
