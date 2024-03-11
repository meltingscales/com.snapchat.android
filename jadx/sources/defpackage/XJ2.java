package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.Map;

/* renamed from: XJ2  reason: default package */
/* loaded from: classes3.dex */
public final class XJ2 extends AbstractC26373gS0 {
    public final C31183jam o;
    public final Map p;

    public XJ2(Context context, C31183jam c31183jam, C4i c4i) {
        super(context);
        this.o = c31183jam;
        this.p = Collections.singletonMap(C30922jQ1.y0, new C43170rMj(1, C21768dS0.a(this.l, null, null, null, 0, this.c, null, 95)));
    }

    @Override // defpackage.AbstractC26373gS0
    public final Map a() {
        return this.p;
    }

    @Override // defpackage.AbstractC26373gS0
    public final void b() {
        this.o.d(new C53659yD0(EnumC52996xmc.TAP, EnumC54530ymc.SEARCH, EnumC0337Amc.CAMERA_VIEWFINDER), C25051fam.d, SJ2.f);
    }
}
