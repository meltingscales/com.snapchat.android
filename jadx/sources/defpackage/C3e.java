package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.concurrent.TimeUnit;

/* renamed from: C3e  reason: default package */
/* loaded from: classes.dex */
public final class C3e extends DX {
    public Long a;
    public final /* synthetic */ MushroomApplication b;

    public C3e(MushroomApplication mushroomApplication) {
        this.b = mushroomApplication;
    }

    @Override // defpackage.DX
    public final void b(AbstractC51082wX abstractC51082wX) {
        Long l = this.a;
        if (l != null) {
            long convert = TimeUnit.MILLISECONDS.convert(abstractC51082wX.a, TimeUnit.NANOSECONDS) - l.longValue();
            C10913Rfb c10913Rfb = this.b.launchTracker;
            if (c10913Rfb != null) {
                c10913Rfb.i(EnumC9730Pik.i, Long.valueOf(convert));
            }
        }
    }

    @Override // defpackage.BX
    public final void k(C26444gV c26444gV) {
        this.a = Long.valueOf(TimeUnit.MILLISECONDS.convert(c26444gV.a, TimeUnit.NANOSECONDS));
    }
}
