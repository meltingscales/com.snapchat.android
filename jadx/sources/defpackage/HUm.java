package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import java.util.Collections;

/* renamed from: HUm  reason: default package */
/* loaded from: classes5.dex */
public final class HUm {
    public final AP4 a;
    public final C18831bXc b;
    public final WJ1 c;

    public HUm(AP4 ap4, Context context, C18831bXc c18831bXc) {
        boolean z;
        this.a = ap4;
        this.b = c18831bXc;
        C56261zua.K0.getClass();
        Collections.singletonList("VisualTrayRequestsCreator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Configuration configuration = context.getResources().getConfiguration();
        WJ1 wj1 = new WJ1();
        if ((configuration.uiMode & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        wj1.a(z);
        this.c = wj1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0137, code lost:
        if (defpackage.K1c.m(r13, "Visited") == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.internal.operators.single.SingleJust a(defpackage.CSm r10, defpackage.C55088z8k r11, boolean r12, boolean r13, com.snap.placediscovery.PlacePivot r14, com.snap.placediscovery.PlaceFilterType r15) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HUm.a(CSm, z8k, boolean, boolean, com.snap.placediscovery.PlacePivot, com.snap.placediscovery.PlaceFilterType):io.reactivex.rxjava3.internal.operators.single.SingleJust");
    }
}
